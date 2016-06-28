// Autogenerated by Frugal Compiler (1.9.0)
// DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING

library variety.src.f_testing_defaults;

import 'dart:typed_data' show Uint8List;
import 'package:thrift/thrift.dart';
import 'package:variety/variety.dart' as t_variety;
import 'package:actual_base/actual_base.dart' as t_actual_base;

class TestingDefaults implements TBase {
  static final TStruct _STRUCT_DESC = new TStruct("TestingDefaults");
  static final TField _I_D2_FIELD_DESC = new TField("ID2", TType.I64, 1);
  static final TField _EV1_FIELD_DESC = new TField("ev1", TType.STRUCT, 2);
  static final TField _EV2_FIELD_DESC = new TField("ev2", TType.STRUCT, 3);
  static final TField _ID_FIELD_DESC = new TField("ID", TType.I64, 4);
  static final TField _THING_FIELD_DESC = new TField("thing", TType.STRING, 5);
  static final TField _THING2_FIELD_DESC = new TField("thing2", TType.STRING, 6);
  static final TField _LISTFIELD_FIELD_DESC = new TField("listfield", TType.LIST, 7);
  static final TField _I_D3_FIELD_DESC = new TField("ID3", TType.I64, 8);
  static final TField _BIN_FIELD_FIELD_DESC = new TField("bin_field", TType.STRING, 9);
  static final TField _BIN_FIELD2_FIELD_DESC = new TField("bin_field2", TType.STRING, 10);
  static final TField _BIN_FIELD3_FIELD_DESC = new TField("bin_field3", TType.STRING, 11);
  static final TField _BIN_FIELD4_FIELD_DESC = new TField("bin_field4", TType.STRING, 12);
  static final TField _LIST2_FIELD_DESC = new TField("list2", TType.LIST, 13);
  static final TField _LIST3_FIELD_DESC = new TField("list3", TType.LIST, 14);
  static final TField _LIST4_FIELD_DESC = new TField("list4", TType.LIST, 15);
  static final TField _A_MAP_FIELD_DESC = new TField("a_map", TType.MAP, 16);
  static final TField _STATUS_FIELD_DESC = new TField("status", TType.I32, 17);
  static final TField _BASE_STATUS_FIELD_DESC = new TField("base_status", TType.I32, 18);

  int _iD2;
  static const int ID2 = 1;
  t_variety.Event _ev1;
  static const int EV1 = 2;
  t_variety.Event _ev2;
  static const int EV2 = 3;
  int _iD;
  static const int ID = 4;
  String _thing;
  static const int THING = 5;
  String _thing2;
  static const int THING2 = 6;
  List<int> _listfield;
  static const int LISTFIELD = 7;
  int _iD3;
  static const int ID3 = 8;
  Uint8List _bin_field;
  static const int BIN_FIELD = 9;
  Uint8List _bin_field2;
  static const int BIN_FIELD2 = 10;
  Uint8List _bin_field3;
  static const int BIN_FIELD3 = 11;
  Uint8List _bin_field4;
  static const int BIN_FIELD4 = 12;
  List<int> _list2;
  static const int LIST2 = 13;
  List<int> _list3;
  static const int LIST3 = 14;
  List<int> _list4;
  static const int LIST4 = 15;
  Map<String, String> _a_map;
  static const int A_MAP = 16;
  int _status;
  static const int STATUS = 17;
  int _base_status;
  static const int BASE_STATUS = 18;

  bool __isset_iD2 = false;
  bool __isset_iD = false;
  bool __isset_iD3 = false;
  bool __isset_status = false;
  bool __isset_base_status = false;

  TestingDefaults() {
    this.iD2 = -1;
    this.ev1 = new t_variety.Event()
      ..iD = -1
      ..message = 'a message';
    this.ev2 = new t_variety.Event()
      ..iD = 5
      ..message = 'a message2';
    this.iD = -2;
    this.thing = 'a constant';
    this.thing2 = 'another constant';
    this.listfield = [
      1,
      2,
      3,
      4,
      5,
    ];
    this.iD3 = -1;
    this.bin_field4 = new Uint8List.fromList(UTF8.encode('hello'));
    this.list2 = [
      1,
      3,
      4,
      5,
      8,
    ];
    this.list4 = [
      1,
      2,
      3,
      6,
    ];
    this.a_map = {
      'k1': 'v1',
      'k2': 'v2',
    };
    this.status = 1;
    this.base_status = 3;
  }

  int get iD2 => this._iD2;

  set iD2(int iD2) {
    this._iD2 = iD2;
    this.__isset_iD2 = true;
  }

  bool isSetID2() => this.__isset_iD2;

  unsetID2() {
    this.__isset_iD2 = false;
  }

  t_variety.Event get ev1 => this._ev1;

  set ev1(t_variety.Event ev1) {
    this._ev1 = ev1;
  }

  bool isSetEv1() => this.ev1 != null;

  unsetEv1() {
    this.ev1 = null;
  }

  t_variety.Event get ev2 => this._ev2;

  set ev2(t_variety.Event ev2) {
    this._ev2 = ev2;
  }

  bool isSetEv2() => this.ev2 != null;

  unsetEv2() {
    this.ev2 = null;
  }

  int get iD => this._iD;

  set iD(int iD) {
    this._iD = iD;
    this.__isset_iD = true;
  }

  bool isSetID() => this.__isset_iD;

  unsetID() {
    this.__isset_iD = false;
  }

  String get thing => this._thing;

  set thing(String thing) {
    this._thing = thing;
  }

  bool isSetThing() => this.thing != null;

  unsetThing() {
    this.thing = null;
  }

  String get thing2 => this._thing2;

  set thing2(String thing2) {
    this._thing2 = thing2;
  }

  bool isSetThing2() => this.thing2 != null;

  unsetThing2() {
    this.thing2 = null;
  }

  List<int> get listfield => this._listfield;

  set listfield(List<int> listfield) {
    this._listfield = listfield;
  }

  bool isSetListfield() => this.listfield != null;

  unsetListfield() {
    this.listfield = null;
  }

  int get iD3 => this._iD3;

  set iD3(int iD3) {
    this._iD3 = iD3;
    this.__isset_iD3 = true;
  }

  bool isSetID3() => this.__isset_iD3;

  unsetID3() {
    this.__isset_iD3 = false;
  }

  Uint8List get bin_field => this._bin_field;

  set bin_field(Uint8List bin_field) {
    this._bin_field = bin_field;
  }

  bool isSetBin_field() => this.bin_field != null;

  unsetBin_field() {
    this.bin_field = null;
  }

  Uint8List get bin_field2 => this._bin_field2;

  set bin_field2(Uint8List bin_field2) {
    this._bin_field2 = bin_field2;
  }

  bool isSetBin_field2() => this.bin_field2 != null;

  unsetBin_field2() {
    this.bin_field2 = null;
  }

  Uint8List get bin_field3 => this._bin_field3;

  set bin_field3(Uint8List bin_field3) {
    this._bin_field3 = bin_field3;
  }

  bool isSetBin_field3() => this.bin_field3 != null;

  unsetBin_field3() {
    this.bin_field3 = null;
  }

  Uint8List get bin_field4 => this._bin_field4;

  set bin_field4(Uint8List bin_field4) {
    this._bin_field4 = bin_field4;
  }

  bool isSetBin_field4() => this.bin_field4 != null;

  unsetBin_field4() {
    this.bin_field4 = null;
  }

  List<int> get list2 => this._list2;

  set list2(List<int> list2) {
    this._list2 = list2;
  }

  bool isSetList2() => this.list2 != null;

  unsetList2() {
    this.list2 = null;
  }

  List<int> get list3 => this._list3;

  set list3(List<int> list3) {
    this._list3 = list3;
  }

  bool isSetList3() => this.list3 != null;

  unsetList3() {
    this.list3 = null;
  }

  List<int> get list4 => this._list4;

  set list4(List<int> list4) {
    this._list4 = list4;
  }

  bool isSetList4() => this.list4 != null;

  unsetList4() {
    this.list4 = null;
  }

  Map<String, String> get a_map => this._a_map;

  set a_map(Map<String, String> a_map) {
    this._a_map = a_map;
  }

  bool isSetA_map() => this.a_map != null;

  unsetA_map() {
    this.a_map = null;
  }

  int get status => this._status;

  set status(int status) {
    this._status = status;
    this.__isset_status = true;
  }

  bool isSetStatus() => this.__isset_status;

  unsetStatus() {
    this.__isset_status = false;
  }

  int get base_status => this._base_status;

  set base_status(int base_status) {
    this._base_status = base_status;
    this.__isset_base_status = true;
  }

  bool isSetBase_status() => this.__isset_base_status;

  unsetBase_status() {
    this.__isset_base_status = false;
  }

  getFieldValue(int fieldID) {
    switch (fieldID) {
      case ID2:
        return this.iD2;
      case EV1:
        return this.ev1;
      case EV2:
        return this.ev2;
      case ID:
        return this.iD;
      case THING:
        return this.thing;
      case THING2:
        return this.thing2;
      case LISTFIELD:
        return this.listfield;
      case ID3:
        return this.iD3;
      case BIN_FIELD:
        return this.bin_field;
      case BIN_FIELD2:
        return this.bin_field2;
      case BIN_FIELD3:
        return this.bin_field3;
      case BIN_FIELD4:
        return this.bin_field4;
      case LIST2:
        return this.list2;
      case LIST3:
        return this.list3;
      case LIST4:
        return this.list4;
      case A_MAP:
        return this.a_map;
      case STATUS:
        return this.status;
      case BASE_STATUS:
        return this.base_status;
      default:
        throw new ArgumentError("Field $fieldID doesn't exist!");
    }
  }

  setFieldValue(int fieldID, Object value) {
    switch(fieldID) {
      case ID2:
        if(value == null) {
          unsetID2();
        } else {
          this.iD2 = value;
        }
        break;

      case EV1:
        if(value == null) {
          unsetEv1();
        } else {
          this.ev1 = value;
        }
        break;

      case EV2:
        if(value == null) {
          unsetEv2();
        } else {
          this.ev2 = value;
        }
        break;

      case ID:
        if(value == null) {
          unsetID();
        } else {
          this.iD = value;
        }
        break;

      case THING:
        if(value == null) {
          unsetThing();
        } else {
          this.thing = value;
        }
        break;

      case THING2:
        if(value == null) {
          unsetThing2();
        } else {
          this.thing2 = value;
        }
        break;

      case LISTFIELD:
        if(value == null) {
          unsetListfield();
        } else {
          this.listfield = value;
        }
        break;

      case ID3:
        if(value == null) {
          unsetID3();
        } else {
          this.iD3 = value;
        }
        break;

      case BIN_FIELD:
        if(value == null) {
          unsetBin_field();
        } else {
          this.bin_field = value;
        }
        break;

      case BIN_FIELD2:
        if(value == null) {
          unsetBin_field2();
        } else {
          this.bin_field2 = value;
        }
        break;

      case BIN_FIELD3:
        if(value == null) {
          unsetBin_field3();
        } else {
          this.bin_field3 = value;
        }
        break;

      case BIN_FIELD4:
        if(value == null) {
          unsetBin_field4();
        } else {
          this.bin_field4 = value;
        }
        break;

      case LIST2:
        if(value == null) {
          unsetList2();
        } else {
          this.list2 = value;
        }
        break;

      case LIST3:
        if(value == null) {
          unsetList3();
        } else {
          this.list3 = value;
        }
        break;

      case LIST4:
        if(value == null) {
          unsetList4();
        } else {
          this.list4 = value;
        }
        break;

      case A_MAP:
        if(value == null) {
          unsetA_map();
        } else {
          this.a_map = value;
        }
        break;

      case STATUS:
        if(value == null) {
          unsetStatus();
        } else {
          this.status = value;
        }
        break;

      case BASE_STATUS:
        if(value == null) {
          unsetBase_status();
        } else {
          this.base_status = value;
        }
        break;

      default:
        throw new ArgumentError("Field $fieldID doesn't exist!");
    }
  }

  // Returns true if the field corresponding to fieldID is set (has been assigned a value) and false otherwise
  bool isSet(int fieldID) {
    switch(fieldID) {
      case ID2:
        return isSetID2();
      case EV1:
        return isSetEv1();
      case EV2:
        return isSetEv2();
      case ID:
        return isSetID();
      case THING:
        return isSetThing();
      case THING2:
        return isSetThing2();
      case LISTFIELD:
        return isSetListfield();
      case ID3:
        return isSetID3();
      case BIN_FIELD:
        return isSetBin_field();
      case BIN_FIELD2:
        return isSetBin_field2();
      case BIN_FIELD3:
        return isSetBin_field3();
      case BIN_FIELD4:
        return isSetBin_field4();
      case LIST2:
        return isSetList2();
      case LIST3:
        return isSetList3();
      case LIST4:
        return isSetList4();
      case A_MAP:
        return isSetA_map();
      case STATUS:
        return isSetStatus();
      case BASE_STATUS:
        return isSetBase_status();
      default:
        throw new ArgumentError("Field $fieldID doesn't exist!");
    }
  }

  read(TProtocol iprot) {
    TField field;
    iprot.readStructBegin();
    while(true) {
      field = iprot.readFieldBegin();
      if(field.type == TType.STOP) {
        break;
      }
      switch(field.id) {
        case ID2:
          if(field.type == TType.I64) {
            iD2 = iprot.readI64();
            this.__isset_iD2 = true;
          } else {
            TProtocolUtil.skip(iprot, field.type);
          }
          break;
        case EV1:
          if(field.type == TType.STRUCT) {
            ev1 = new t_variety.Event();
            ev1.read(iprot);
          } else {
            TProtocolUtil.skip(iprot, field.type);
          }
          break;
        case EV2:
          if(field.type == TType.STRUCT) {
            ev2 = new t_variety.Event();
            ev2.read(iprot);
          } else {
            TProtocolUtil.skip(iprot, field.type);
          }
          break;
        case ID:
          if(field.type == TType.I64) {
            iD = iprot.readI64();
            this.__isset_iD = true;
          } else {
            TProtocolUtil.skip(iprot, field.type);
          }
          break;
        case THING:
          if(field.type == TType.STRING) {
            thing = iprot.readString();
          } else {
            TProtocolUtil.skip(iprot, field.type);
          }
          break;
        case THING2:
          if(field.type == TType.STRING) {
            thing2 = iprot.readString();
          } else {
            TProtocolUtil.skip(iprot, field.type);
          }
          break;
        case LISTFIELD:
          if(field.type == TType.LIST) {
            TList elem0 = iprot.readListBegin();
            listfield = new List<int>();
            for(int elem2 = 0; elem2 < elem0.length; ++elem2) {
              int elem1 = iprot.readI32();
              listfield.add(elem1);
            }
            iprot.readListEnd();
          } else {
            TProtocolUtil.skip(iprot, field.type);
          }
          break;
        case ID3:
          if(field.type == TType.I64) {
            iD3 = iprot.readI64();
            this.__isset_iD3 = true;
          } else {
            TProtocolUtil.skip(iprot, field.type);
          }
          break;
        case BIN_FIELD:
          if(field.type == TType.STRING) {
            bin_field = iprot.readBinary();
          } else {
            TProtocolUtil.skip(iprot, field.type);
          }
          break;
        case BIN_FIELD2:
          if(field.type == TType.STRING) {
            bin_field2 = iprot.readBinary();
          } else {
            TProtocolUtil.skip(iprot, field.type);
          }
          break;
        case BIN_FIELD3:
          if(field.type == TType.STRING) {
            bin_field3 = iprot.readBinary();
          } else {
            TProtocolUtil.skip(iprot, field.type);
          }
          break;
        case BIN_FIELD4:
          if(field.type == TType.STRING) {
            bin_field4 = iprot.readBinary();
          } else {
            TProtocolUtil.skip(iprot, field.type);
          }
          break;
        case LIST2:
          if(field.type == TType.LIST) {
            TList elem3 = iprot.readListBegin();
            list2 = new List<int>();
            for(int elem5 = 0; elem5 < elem3.length; ++elem5) {
              int elem4 = iprot.readI32();
              list2.add(elem4);
            }
            iprot.readListEnd();
          } else {
            TProtocolUtil.skip(iprot, field.type);
          }
          break;
        case LIST3:
          if(field.type == TType.LIST) {
            TList elem6 = iprot.readListBegin();
            list3 = new List<int>();
            for(int elem8 = 0; elem8 < elem6.length; ++elem8) {
              int elem7 = iprot.readI32();
              list3.add(elem7);
            }
            iprot.readListEnd();
          } else {
            TProtocolUtil.skip(iprot, field.type);
          }
          break;
        case LIST4:
          if(field.type == TType.LIST) {
            TList elem9 = iprot.readListBegin();
            list4 = new List<int>();
            for(int elem11 = 0; elem11 < elem9.length; ++elem11) {
              int elem10 = iprot.readI32();
              list4.add(elem10);
            }
            iprot.readListEnd();
          } else {
            TProtocolUtil.skip(iprot, field.type);
          }
          break;
        case A_MAP:
          if(field.type == TType.MAP) {
            TMap elem12 = iprot.readMapBegin();
            a_map = new Map<String, String>();
            for(int elem14 = 0; elem14 < elem12.length; ++elem14) {
              String elem15 = iprot.readString();
              String elem13 = iprot.readString();
              a_map[elem15] = elem13;
            }
            iprot.readMapEnd();
          } else {
            TProtocolUtil.skip(iprot, field.type);
          }
          break;
        case STATUS:
          if(field.type == TType.I32) {
            status = iprot.readI32();
            this.__isset_status = true;
          } else {
            TProtocolUtil.skip(iprot, field.type);
          }
          break;
        case BASE_STATUS:
          if(field.type == TType.I32) {
            base_status = iprot.readI32();
            this.__isset_base_status = true;
          } else {
            TProtocolUtil.skip(iprot, field.type);
          }
          break;
        default:
          TProtocolUtil.skip(iprot, field.type);
          break;
      }
      iprot.readFieldEnd();
    }
    iprot.readStructEnd();

    // check for required fields of primitive type, which can't be checked in the validate method
    if(!__isset_status) {
      throw new TProtocolError(TProtocolErrorType.UNKWOWN, "Required field 'status' was not present in struct TestingDefaults");
    }
    if(!__isset_base_status) {
      throw new TProtocolError(TProtocolErrorType.UNKWOWN, "Required field 'base_status' was not present in struct TestingDefaults");
    }
    validate();
  }

  write(TProtocol oprot) {
    validate();

    oprot.writeStructBegin(_STRUCT_DESC);
    if(isSetID2()) {
      oprot.writeFieldBegin(_I_D2_FIELD_DESC);
      oprot.writeI64(iD2);
      oprot.writeFieldEnd();
    }
    if(this.ev1 != null) {
      oprot.writeFieldBegin(_EV1_FIELD_DESC);
      ev1.write(oprot);
      oprot.writeFieldEnd();
    }
    if(this.ev2 != null) {
      oprot.writeFieldBegin(_EV2_FIELD_DESC);
      ev2.write(oprot);
      oprot.writeFieldEnd();
    }
    oprot.writeFieldBegin(_ID_FIELD_DESC);
    oprot.writeI64(iD);
    oprot.writeFieldEnd();
    if(this.thing != null) {
      oprot.writeFieldBegin(_THING_FIELD_DESC);
      oprot.writeString(thing);
      oprot.writeFieldEnd();
    }
    if(isSetThing2() && this.thing2 != null) {
      oprot.writeFieldBegin(_THING2_FIELD_DESC);
      oprot.writeString(thing2);
      oprot.writeFieldEnd();
    }
    if(this.listfield != null) {
      oprot.writeFieldBegin(_LISTFIELD_FIELD_DESC);
      oprot.writeListBegin(new TList(TType.I32, listfield.length));
      for(var elem16 in listfield) {
        oprot.writeI32(elem16);
      }
      oprot.writeListEnd();
      oprot.writeFieldEnd();
    }
    oprot.writeFieldBegin(_I_D3_FIELD_DESC);
    oprot.writeI64(iD3);
    oprot.writeFieldEnd();
    if(this.bin_field != null) {
      oprot.writeFieldBegin(_BIN_FIELD_FIELD_DESC);
      oprot.writeBinary(bin_field);
      oprot.writeFieldEnd();
    }
    if(isSetBin_field2() && this.bin_field2 != null) {
      oprot.writeFieldBegin(_BIN_FIELD2_FIELD_DESC);
      oprot.writeBinary(bin_field2);
      oprot.writeFieldEnd();
    }
    if(this.bin_field3 != null) {
      oprot.writeFieldBegin(_BIN_FIELD3_FIELD_DESC);
      oprot.writeBinary(bin_field3);
      oprot.writeFieldEnd();
    }
    if(isSetBin_field4() && this.bin_field4 != null) {
      oprot.writeFieldBegin(_BIN_FIELD4_FIELD_DESC);
      oprot.writeBinary(bin_field4);
      oprot.writeFieldEnd();
    }
    if(isSetList2() && this.list2 != null) {
      oprot.writeFieldBegin(_LIST2_FIELD_DESC);
      oprot.writeListBegin(new TList(TType.I32, list2.length));
      for(var elem17 in list2) {
        oprot.writeI32(elem17);
      }
      oprot.writeListEnd();
      oprot.writeFieldEnd();
    }
    if(isSetList3() && this.list3 != null) {
      oprot.writeFieldBegin(_LIST3_FIELD_DESC);
      oprot.writeListBegin(new TList(TType.I32, list3.length));
      for(var elem18 in list3) {
        oprot.writeI32(elem18);
      }
      oprot.writeListEnd();
      oprot.writeFieldEnd();
    }
    if(this.list4 != null) {
      oprot.writeFieldBegin(_LIST4_FIELD_DESC);
      oprot.writeListBegin(new TList(TType.I32, list4.length));
      for(var elem19 in list4) {
        oprot.writeI32(elem19);
      }
      oprot.writeListEnd();
      oprot.writeFieldEnd();
    }
    if(isSetA_map() && this.a_map != null) {
      oprot.writeFieldBegin(_A_MAP_FIELD_DESC);
      oprot.writeMapBegin(new TMap(TType.STRING, TType.STRING, a_map.length));
      for(var elem20 in a_map.keys) {
        oprot.writeString(elem20);
        oprot.writeString(a_map[elem20]);
      }
      oprot.writeMapEnd();
      oprot.writeFieldEnd();
    }
    oprot.writeFieldBegin(_STATUS_FIELD_DESC);
    oprot.writeI32(status);
    oprot.writeFieldEnd();
    oprot.writeFieldBegin(_BASE_STATUS_FIELD_DESC);
    oprot.writeI32(base_status);
    oprot.writeFieldEnd();
    oprot.writeFieldStop();
    oprot.writeStructEnd();
  }

  String toString() {
    StringBuffer ret = new StringBuffer("TestingDefaults(");

    if(isSetID2()) {
      ret.write("iD2:");
      ret.write(this.iD2);
    }

    ret.write(", ");
    ret.write("ev1:");
    if(this.ev1 == null) {
      ret.write("null");
    } else {
      ret.write(this.ev1);
    }

    ret.write(", ");
    ret.write("ev2:");
    if(this.ev2 == null) {
      ret.write("null");
    } else {
      ret.write(this.ev2);
    }

    ret.write(", ");
    ret.write("iD:");
    ret.write(this.iD);

    ret.write(", ");
    ret.write("thing:");
    if(this.thing == null) {
      ret.write("null");
    } else {
      ret.write(this.thing);
    }

    if(isSetThing2()) {
      ret.write(", ");
      ret.write("thing2:");
      if(this.thing2 == null) {
        ret.write("null");
      } else {
        ret.write(this.thing2);
      }
    }

    ret.write(", ");
    ret.write("listfield:");
    if(this.listfield == null) {
      ret.write("null");
    } else {
      ret.write(this.listfield);
    }

    ret.write(", ");
    ret.write("iD3:");
    ret.write(this.iD3);

    ret.write(", ");
    ret.write("bin_field:");
    if(this.bin_field == null) {
      ret.write("null");
    } else {
      ret.write("BINARY");
    }

    if(isSetBin_field2()) {
      ret.write(", ");
      ret.write("bin_field2:");
      if(this.bin_field2 == null) {
        ret.write("null");
      } else {
        ret.write("BINARY");
      }
    }

    ret.write(", ");
    ret.write("bin_field3:");
    if(this.bin_field3 == null) {
      ret.write("null");
    } else {
      ret.write("BINARY");
    }

    if(isSetBin_field4()) {
      ret.write(", ");
      ret.write("bin_field4:");
      if(this.bin_field4 == null) {
        ret.write("null");
      } else {
        ret.write("BINARY");
      }
    }

    if(isSetList2()) {
      ret.write(", ");
      ret.write("list2:");
      if(this.list2 == null) {
        ret.write("null");
      } else {
        ret.write(this.list2);
      }
    }

    if(isSetList3()) {
      ret.write(", ");
      ret.write("list3:");
      if(this.list3 == null) {
        ret.write("null");
      } else {
        ret.write(this.list3);
      }
    }

    ret.write(", ");
    ret.write("list4:");
    if(this.list4 == null) {
      ret.write("null");
    } else {
      ret.write(this.list4);
    }

    if(isSetA_map()) {
      ret.write(", ");
      ret.write("a_map:");
      if(this.a_map == null) {
        ret.write("null");
      } else {
        ret.write(this.a_map);
      }
    }

    ret.write(", ");
    ret.write("status:");
    String status_name = t_variety.HealthCondition.VALUES_TO_NAMES[this.status];
    if(status_name != null) {
      ret.write(status_name);
      ret.write(" (");
    }
    ret.write(this.status);
    if(status_name != null) {
      ret.write(")");
    }

    ret.write(", ");
    ret.write("base_status:");
    String base_status_name = t_actual_base.base_health_condition.VALUES_TO_NAMES[this.base_status];
    if(base_status_name != null) {
      ret.write(base_status_name);
      ret.write(" (");
    }
    ret.write(this.base_status);
    if(base_status_name != null) {
      ret.write(")");
    }

    ret.write(")");

    return ret.toString();
  }

  validate() {
    // check for required fields
    // check that fields of type enum have valid values
    if(isSetStatus() && !t_variety.HealthCondition.VALID_VALUES.contains(status)) {
      throw new TProtocolError(TProtocolErrorType.UNKNOWN, "The field 'status' has been assigned the invalid value $status");
    }
    if(isSetBase_status() && !t_actual_base.base_health_condition.VALID_VALUES.contains(base_status)) {
      throw new TProtocolError(TProtocolErrorType.UNKNOWN, "The field 'base_status' has been assigned the invalid value $base_status");
    }
  }
}
