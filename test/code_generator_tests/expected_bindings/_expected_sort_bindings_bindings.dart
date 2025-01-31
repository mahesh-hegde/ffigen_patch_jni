// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
// ignore_for_file: type=lint
import 'dart:ffi' as ffi;

class Bindings {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  Bindings(ffi.DynamicLibrary dynamicLibrary) : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  Bindings.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  void a() {
    return _a();
  }

  late final _aPtr = _lookup<ffi.NativeFunction<ffi.Void Function()>>('a');
  late final _a = _aPtr.asFunction<void Function()>();

  void b() {
    return _b();
  }

  late final _bPtr = _lookup<ffi.NativeFunction<ffi.Void Function()>>('b');
  late final _b = _bPtr.asFunction<void Function()>();
}

class C extends ffi.Opaque {}

class D extends ffi.Opaque {}
