// Autogenerated by Frugal Compiler (2.21.0)
// DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING

import 'dart:typed_data' show Uint8List;
import 'package:thrift/thrift.dart' as thrift;
import 'package:variety/variety.dart' as t_variety;
import 'package:actual_base_dart/actual_base_dart.dart' as t_actual_base_dart;
import 'package:intermediate_include/intermediate_include.dart' as t_intermediate_include;
import 'package:validStructs/validStructs.dart' as t_validStructs;
import 'package:ValidTypes/ValidTypes.dart' as t_ValidTypes;
import 'package:subdir_include_ns/subdir_include_ns.dart' as t_subdir_include_ns;

import 'dart:convert' show UTF8;

class VarietyConstants {
  static final int redef_const = t_actual_base_dart.ActualBaseDartConstants.const_i32_from_base;
  static final t_actual_base_dart.thing const_thing = new t_variety.thing()
    ..an_id = 1
    ..a_string = "some string";
  static final int DEFAULT_ID = -1;
  static final int other_default = t_variety.VarietyConstants.DEFAULT_ID;
  static final int thirtyfour = 34;
  static final Map<String, String> MAPCONSTANT = {
    "hello": "world",
    "goodnight": "moon",
  };
  static final t_variety.Event ConstEvent1 = new t_variety.Event()
    ..iD = -2
    ..message = "first one";
  static final t_variety.Event ConstEvent2 = new t_variety.Event()
    ..iD = -7
    ..message = "second one";
  static final List<int> NumsList = [
    2,
    4,
    7,
    1,
  ];
  static final Set<int> NumsSet = new Set<int>.from([
    1,
    3,
    8,
    0,
  ]);
  static final Map<String, t_variety.Event> MAPCONSTANT2 = {
    "hello": new t_variety.Event()
      ..iD = -2
      ..message = "first here",
  };
  static final Uint8List bin_const = new Uint8List.fromList(UTF8.encode('hello'));
  static final bool true_constant = true;
  static final bool false_constant = false;
  static final int const_hc = 2;
  static final String evil_string = "thin'g\" \"";
  static final String evil_string2 = "th'ing\"ad\"f";
  static final t_variety.TestLowercase const_lower = new t_variety.TestLowercase()
    ..lowercaseInt = 2;
}
