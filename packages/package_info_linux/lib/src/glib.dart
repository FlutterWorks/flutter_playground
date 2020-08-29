// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;

/// GLib FFI bindings
class GLib {
  /// Holds the Dynamic library.
  final ffi.DynamicLibrary _dylib;

  /// The symbols are looked up in [dynamicLibrary].
  GLib(ffi.DynamicLibrary dynamicLibrary) : _dylib = dynamicLibrary;

  ffi.Pointer<ffi.Int8> g_get_prgname() {
    _g_get_prgname ??= _dylib
        .lookupFunction<_c_g_get_prgname, _dart_g_get_prgname>('g_get_prgname');
    return _g_get_prgname();
  }

  _dart_g_get_prgname _g_get_prgname;

  ffi.Pointer<ffi.Int8> g_get_application_name() {
    _g_get_application_name ??= _dylib.lookupFunction<_c_g_get_application_name,
        _dart_g_get_application_name>('g_get_application_name');
    return _g_get_application_name();
  }

  _dart_g_get_application_name _g_get_application_name;
}

typedef _c_g_get_prgname = ffi.Pointer<ffi.Int8> Function();

typedef _dart_g_get_prgname = ffi.Pointer<ffi.Int8> Function();

typedef _c_g_get_application_name = ffi.Pointer<ffi.Int8> Function();

typedef _dart_g_get_application_name = ffi.Pointer<ffi.Int8> Function();