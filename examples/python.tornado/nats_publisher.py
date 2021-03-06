#!/usr/bin/python
# -*- coding: utf-8 -*-
import logging
import sys
import uuid

from thrift.protocol import TBinaryProtocol

from tornado import gen, ioloop

from nats.io.client import Client as NATS

from frugal.protocol import FProtocolFactory
from frugal.provider import FScopeProvider
from frugal.context import FContext
from frugal.tornado.transport import FNatsPublisherTransportFactory

sys.path.append('gen-py.tornado')
from v1.music.f_AlbumWinners_publisher import AlbumWinnersPublisher  # noqa
from v1.music.ttypes import Album, Track, PerfRightsOrg  # noqa


root = logging.getLogger()
root.setLevel(logging.DEBUG)

ch = logging.StreamHandler(sys.stdout)
ch.setLevel(logging.DEBUG)
formatter = logging.Formatter(
    '%(asctime)s - %(levelname)s - %(message)s')
ch.setFormatter(formatter)
root.addHandler(ch)


@gen.coroutine
def main():
    # Declare the protocol stack used for serialization.
    # Protocol stacks must match between publishers and subscribers.
    prot_factory = FProtocolFactory(TBinaryProtocol.TBinaryProtocolFactory())

    # Open a NATS connection to receive requests
    nats_client = NATS()
    options = {
        "verbose": True,
        "servers": ["nats://127.0.0.1:4222"]
    }

    yield nats_client.connect(**options)

    # Create a pub sub scope using the configured transport and protocol
    transport_factory = FNatsPublisherTransportFactory(nats_client)
    provider = FScopeProvider(transport_factory, None, prot_factory)

    # Create a publisher
    publisher = AlbumWinnersPublisher(provider)
    yield publisher.open()

    # Publish an album win event
    album = Album()
    album.ASIN = str(uuid.uuid4())
    album.duration = 12000
    album.tracks = [Track(title="Comme des enfants",
                          artist="Coeur de pirate",
                          publisher="Grosse Boîte",
                          composer="Béatrice Martin",
                          duration=169,
                          pro=PerfRightsOrg.ASCAP)]
    yield publisher.publish_Winner(FContext(), album)
    yield publisher.publish_ContestStart(FContext(), [album, album])

    yield publisher.close()
    yield nats_client.close()


if __name__ == '__main__':
    ioloop.IOLoop.instance().run_sync(main)
