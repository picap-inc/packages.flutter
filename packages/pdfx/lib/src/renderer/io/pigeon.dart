// Autogenerated from Pigeon (v4.2.0), do not edit directly.
// See also: https://pub.dev/packages/pigeon
// ignore_for_file: public_member_api_docs, non_constant_identifier_names, avoid_as, unused_import, unnecessary_parenthesis, prefer_null_aware_operators, omit_local_variable_types, unused_shown_name, unnecessary_import
import 'dart:async';
import 'dart:typed_data' show Float64List, Int32List, Int64List, Uint8List;

import 'package:flutter/foundation.dart' show ReadBuffer, WriteBuffer;
import 'package:flutter/services.dart';

class OpenDataMessage {
  OpenDataMessage({
    this.data,
  });

  Uint8List? data;

  Object encode() {
    final Map<Object?, Object?> pigeonMap = <Object?, Object?>{};
    pigeonMap['data'] = data;
    return pigeonMap;
  }

  static OpenDataMessage decode(Object message) {
    final Map<Object?, Object?> pigeonMap = message as Map<Object?, Object?>;
    return OpenDataMessage(
      data: pigeonMap['data'] as Uint8List?,
    );
  }
}

class OpenPathMessage {
  OpenPathMessage({
    this.path,
  });

  String? path;

  Object encode() {
    final Map<Object?, Object?> pigeonMap = <Object?, Object?>{};
    pigeonMap['path'] = path;
    return pigeonMap;
  }

  static OpenPathMessage decode(Object message) {
    final Map<Object?, Object?> pigeonMap = message as Map<Object?, Object?>;
    return OpenPathMessage(
      path: pigeonMap['path'] as String?,
    );
  }
}

class OpenReply {
  OpenReply({
    this.id,
    this.pagesCount,
  });

  String? id;
  int? pagesCount;

  Object encode() {
    final Map<Object?, Object?> pigeonMap = <Object?, Object?>{};
    pigeonMap['id'] = id;
    pigeonMap['pagesCount'] = pagesCount;
    return pigeonMap;
  }

  static OpenReply decode(Object message) {
    final Map<Object?, Object?> pigeonMap = message as Map<Object?, Object?>;
    return OpenReply(
      id: pigeonMap['id'] as String?,
      pagesCount: pigeonMap['pagesCount'] as int?,
    );
  }
}

class IdMessage {
  IdMessage({
    this.id,
  });

  String? id;

  Object encode() {
    final Map<Object?, Object?> pigeonMap = <Object?, Object?>{};
    pigeonMap['id'] = id;
    return pigeonMap;
  }

  static IdMessage decode(Object message) {
    final Map<Object?, Object?> pigeonMap = message as Map<Object?, Object?>;
    return IdMessage(
      id: pigeonMap['id'] as String?,
    );
  }
}

class GetPageMessage {
  GetPageMessage({
    this.documentId,
    this.pageNumber,
    this.autoCloseAndroid,
  });

  String? documentId;
  int? pageNumber;
  bool? autoCloseAndroid;

  Object encode() {
    final Map<Object?, Object?> pigeonMap = <Object?, Object?>{};
    pigeonMap['documentId'] = documentId;
    pigeonMap['pageNumber'] = pageNumber;
    pigeonMap['autoCloseAndroid'] = autoCloseAndroid;
    return pigeonMap;
  }

  static GetPageMessage decode(Object message) {
    final Map<Object?, Object?> pigeonMap = message as Map<Object?, Object?>;
    return GetPageMessage(
      documentId: pigeonMap['documentId'] as String?,
      pageNumber: pigeonMap['pageNumber'] as int?,
      autoCloseAndroid: pigeonMap['autoCloseAndroid'] as bool?,
    );
  }
}

class GetPageReply {
  GetPageReply({
    this.id,
    this.width,
    this.height,
  });

  String? id;
  double? width;
  double? height;

  Object encode() {
    final Map<Object?, Object?> pigeonMap = <Object?, Object?>{};
    pigeonMap['id'] = id;
    pigeonMap['width'] = width;
    pigeonMap['height'] = height;
    return pigeonMap;
  }

  static GetPageReply decode(Object message) {
    final Map<Object?, Object?> pigeonMap = message as Map<Object?, Object?>;
    return GetPageReply(
      id: pigeonMap['id'] as String?,
      width: pigeonMap['width'] as double?,
      height: pigeonMap['height'] as double?,
    );
  }
}

class RenderPageMessage {
  RenderPageMessage({
    this.pageId,
    this.width,
    this.height,
    this.format,
    this.backgroundColor,
    this.crop,
    this.cropX,
    this.cropY,
    this.cropHeight,
    this.cropWidth,
    this.quality,
    this.forPrint,
  });

  String? pageId;
  int? width;
  int? height;
  int? format;
  String? backgroundColor;
  bool? crop;
  int? cropX;
  int? cropY;
  int? cropHeight;
  int? cropWidth;
  int? quality;
  bool? forPrint;

  Object encode() {
    final Map<Object?, Object?> pigeonMap = <Object?, Object?>{};
    pigeonMap['pageId'] = pageId;
    pigeonMap['width'] = width;
    pigeonMap['height'] = height;
    pigeonMap['format'] = format;
    pigeonMap['backgroundColor'] = backgroundColor;
    pigeonMap['crop'] = crop;
    pigeonMap['cropX'] = cropX;
    pigeonMap['cropY'] = cropY;
    pigeonMap['cropHeight'] = cropHeight;
    pigeonMap['cropWidth'] = cropWidth;
    pigeonMap['quality'] = quality;
    pigeonMap['forPrint'] = forPrint;
    return pigeonMap;
  }

  static RenderPageMessage decode(Object message) {
    final Map<Object?, Object?> pigeonMap = message as Map<Object?, Object?>;
    return RenderPageMessage(
      pageId: pigeonMap['pageId'] as String?,
      width: pigeonMap['width'] as int?,
      height: pigeonMap['height'] as int?,
      format: pigeonMap['format'] as int?,
      backgroundColor: pigeonMap['backgroundColor'] as String?,
      crop: pigeonMap['crop'] as bool?,
      cropX: pigeonMap['cropX'] as int?,
      cropY: pigeonMap['cropY'] as int?,
      cropHeight: pigeonMap['cropHeight'] as int?,
      cropWidth: pigeonMap['cropWidth'] as int?,
      quality: pigeonMap['quality'] as int?,
      forPrint: pigeonMap['forPrint'] as bool?,
    );
  }
}

class RenderPageReply {
  RenderPageReply({
    this.width,
    this.height,
    this.path,
    this.data,
  });

  int? width;
  int? height;
  String? path;
  Uint8List? data;

  Object encode() {
    final Map<Object?, Object?> pigeonMap = <Object?, Object?>{};
    pigeonMap['width'] = width;
    pigeonMap['height'] = height;
    pigeonMap['path'] = path;
    pigeonMap['data'] = data;
    return pigeonMap;
  }

  static RenderPageReply decode(Object message) {
    final Map<Object?, Object?> pigeonMap = message as Map<Object?, Object?>;
    return RenderPageReply(
      width: pigeonMap['width'] as int?,
      height: pigeonMap['height'] as int?,
      path: pigeonMap['path'] as String?,
      data: pigeonMap['data'] as Uint8List?,
    );
  }
}

class RegisterTextureReply {
  RegisterTextureReply({
    this.id,
  });

  int? id;

  Object encode() {
    final Map<Object?, Object?> pigeonMap = <Object?, Object?>{};
    pigeonMap['id'] = id;
    return pigeonMap;
  }

  static RegisterTextureReply decode(Object message) {
    final Map<Object?, Object?> pigeonMap = message as Map<Object?, Object?>;
    return RegisterTextureReply(
      id: pigeonMap['id'] as int?,
    );
  }
}

class UpdateTextureMessage {
  UpdateTextureMessage({
    this.documentId,
    this.pageNumber,
    this.pageId,
    this.textureId,
    this.width,
    this.height,
    this.backgroundColor,
    this.sourceX,
    this.sourceY,
    this.destinationX,
    this.destinationY,
    this.fullWidth,
    this.fullHeight,
    this.textureWidth,
    this.textureHeight,
    this.allowAntiAliasing,
  });

  String? documentId;
  int? pageNumber;
  String? pageId;
  int? textureId;
  int? width;
  int? height;
  String? backgroundColor;
  int? sourceX;
  int? sourceY;
  int? destinationX;
  int? destinationY;
  double? fullWidth;
  double? fullHeight;
  int? textureWidth;
  int? textureHeight;
  bool? allowAntiAliasing;

  Object encode() {
    final Map<Object?, Object?> pigeonMap = <Object?, Object?>{};
    pigeonMap['documentId'] = documentId;
    pigeonMap['pageNumber'] = pageNumber;
    pigeonMap['pageId'] = pageId;
    pigeonMap['textureId'] = textureId;
    pigeonMap['width'] = width;
    pigeonMap['height'] = height;
    pigeonMap['backgroundColor'] = backgroundColor;
    pigeonMap['sourceX'] = sourceX;
    pigeonMap['sourceY'] = sourceY;
    pigeonMap['destinationX'] = destinationX;
    pigeonMap['destinationY'] = destinationY;
    pigeonMap['fullWidth'] = fullWidth;
    pigeonMap['fullHeight'] = fullHeight;
    pigeonMap['textureWidth'] = textureWidth;
    pigeonMap['textureHeight'] = textureHeight;
    pigeonMap['allowAntiAliasing'] = allowAntiAliasing;
    return pigeonMap;
  }

  static UpdateTextureMessage decode(Object message) {
    final Map<Object?, Object?> pigeonMap = message as Map<Object?, Object?>;
    return UpdateTextureMessage(
      documentId: pigeonMap['documentId'] as String?,
      pageNumber: pigeonMap['pageNumber'] as int?,
      pageId: pigeonMap['pageId'] as String?,
      textureId: pigeonMap['textureId'] as int?,
      width: pigeonMap['width'] as int?,
      height: pigeonMap['height'] as int?,
      backgroundColor: pigeonMap['backgroundColor'] as String?,
      sourceX: pigeonMap['sourceX'] as int?,
      sourceY: pigeonMap['sourceY'] as int?,
      destinationX: pigeonMap['destinationX'] as int?,
      destinationY: pigeonMap['destinationY'] as int?,
      fullWidth: pigeonMap['fullWidth'] as double?,
      fullHeight: pigeonMap['fullHeight'] as double?,
      textureWidth: pigeonMap['textureWidth'] as int?,
      textureHeight: pigeonMap['textureHeight'] as int?,
      allowAntiAliasing: pigeonMap['allowAntiAliasing'] as bool?,
    );
  }
}

class ResizeTextureMessage {
  ResizeTextureMessage({
    this.textureId,
    this.width,
    this.height,
  });

  int? textureId;
  int? width;
  int? height;

  Object encode() {
    final Map<Object?, Object?> pigeonMap = <Object?, Object?>{};
    pigeonMap['textureId'] = textureId;
    pigeonMap['width'] = width;
    pigeonMap['height'] = height;
    return pigeonMap;
  }

  static ResizeTextureMessage decode(Object message) {
    final Map<Object?, Object?> pigeonMap = message as Map<Object?, Object?>;
    return ResizeTextureMessage(
      textureId: pigeonMap['textureId'] as int?,
      width: pigeonMap['width'] as int?,
      height: pigeonMap['height'] as int?,
    );
  }
}

class UnregisterTextureMessage {
  UnregisterTextureMessage({
    this.id,
  });

  int? id;

  Object encode() {
    final Map<Object?, Object?> pigeonMap = <Object?, Object?>{};
    pigeonMap['id'] = id;
    return pigeonMap;
  }

  static UnregisterTextureMessage decode(Object message) {
    final Map<Object?, Object?> pigeonMap = message as Map<Object?, Object?>;
    return UnregisterTextureMessage(
      id: pigeonMap['id'] as int?,
    );
  }
}

class _PdfxApiCodec extends StandardMessageCodec {
  const _PdfxApiCodec();
  @override
  void writeValue(WriteBuffer buffer, Object? value) {
    if (value is GetPageMessage) {
      buffer.putUint8(128);
      writeValue(buffer, value.encode());
    } else if (value is GetPageReply) {
      buffer.putUint8(129);
      writeValue(buffer, value.encode());
    } else if (value is IdMessage) {
      buffer.putUint8(130);
      writeValue(buffer, value.encode());
    } else if (value is OpenDataMessage) {
      buffer.putUint8(131);
      writeValue(buffer, value.encode());
    } else if (value is OpenPathMessage) {
      buffer.putUint8(132);
      writeValue(buffer, value.encode());
    } else if (value is OpenReply) {
      buffer.putUint8(133);
      writeValue(buffer, value.encode());
    } else if (value is RegisterTextureReply) {
      buffer.putUint8(134);
      writeValue(buffer, value.encode());
    } else if (value is RenderPageMessage) {
      buffer.putUint8(135);
      writeValue(buffer, value.encode());
    } else if (value is RenderPageReply) {
      buffer.putUint8(136);
      writeValue(buffer, value.encode());
    } else if (value is ResizeTextureMessage) {
      buffer.putUint8(137);
      writeValue(buffer, value.encode());
    } else if (value is UnregisterTextureMessage) {
      buffer.putUint8(138);
      writeValue(buffer, value.encode());
    } else if (value is UpdateTextureMessage) {
      buffer.putUint8(139);
      writeValue(buffer, value.encode());
    } else {
      super.writeValue(buffer, value);
    }
  }

  @override
  Object? readValueOfType(int type, ReadBuffer buffer) {
    switch (type) {
      case 128:
        return GetPageMessage.decode(readValue(buffer)!);

      case 129:
        return GetPageReply.decode(readValue(buffer)!);

      case 130:
        return IdMessage.decode(readValue(buffer)!);

      case 131:
        return OpenDataMessage.decode(readValue(buffer)!);

      case 132:
        return OpenPathMessage.decode(readValue(buffer)!);

      case 133:
        return OpenReply.decode(readValue(buffer)!);

      case 134:
        return RegisterTextureReply.decode(readValue(buffer)!);

      case 135:
        return RenderPageMessage.decode(readValue(buffer)!);

      case 136:
        return RenderPageReply.decode(readValue(buffer)!);

      case 137:
        return ResizeTextureMessage.decode(readValue(buffer)!);

      case 138:
        return UnregisterTextureMessage.decode(readValue(buffer)!);

      case 139:
        return UpdateTextureMessage.decode(readValue(buffer)!);

      default:
        return super.readValueOfType(type, buffer);
    }
  }
}

/// Rebuild: `flutter pub run pigeon --input pigeons/message.dart`
/// After build edit ios/Classes/pigeon/messages.m
/// replace `#import <Flutter/Flutter.h>` to
/// ````
/// ````
///
class PdfxApi {
  /// Constructor for [PdfxApi].  The [binaryMessenger] named argument is
  /// available for dependency injection.  If it is left null, the default
  /// BinaryMessenger will be used which routes to the host platform.
  PdfxApi({BinaryMessenger? binaryMessenger})
      : _binaryMessenger = binaryMessenger;

  final BinaryMessenger? _binaryMessenger;

  static const MessageCodec<Object?> codec = _PdfxApiCodec();

  Future<OpenReply> openDocumentData(OpenDataMessage arg_message) async {
    final BasicMessageChannel<Object?> channel = BasicMessageChannel<Object?>(
        'dev.flutter.pigeon.PdfxApi.openDocumentData', codec,
        binaryMessenger: _binaryMessenger);
    final Map<Object?, Object?>? replyMap =
        await channel.send(<Object?>[arg_message]) as Map<Object?, Object?>?;
    if (replyMap == null) {
      throw PlatformException(
        code: 'channel-error',
        message: 'Unable to establish connection on channel.',
      );
    } else if (replyMap['error'] != null) {
      final Map<Object?, Object?> error =
          (replyMap['error'] as Map<Object?, Object?>?)!;
      throw PlatformException(
        code: (error['code'] as String?)!,
        message: error['message'] as String?,
        details: error['details'],
      );
    } else if (replyMap['result'] == null) {
      throw PlatformException(
        code: 'null-error',
        message: 'Host platform returned null value for non-null return value.',
      );
    } else {
      return (replyMap['result'] as OpenReply?)!;
    }
  }

  Future<OpenReply> openDocumentFile(OpenPathMessage arg_message) async {
    final BasicMessageChannel<Object?> channel = BasicMessageChannel<Object?>(
        'dev.flutter.pigeon.PdfxApi.openDocumentFile', codec,
        binaryMessenger: _binaryMessenger);
    final Map<Object?, Object?>? replyMap =
        await channel.send(<Object?>[arg_message]) as Map<Object?, Object?>?;
    if (replyMap == null) {
      throw PlatformException(
        code: 'channel-error',
        message: 'Unable to establish connection on channel.',
      );
    } else if (replyMap['error'] != null) {
      final Map<Object?, Object?> error =
          (replyMap['error'] as Map<Object?, Object?>?)!;
      throw PlatformException(
        code: (error['code'] as String?)!,
        message: error['message'] as String?,
        details: error['details'],
      );
    } else if (replyMap['result'] == null) {
      throw PlatformException(
        code: 'null-error',
        message: 'Host platform returned null value for non-null return value.',
      );
    } else {
      return (replyMap['result'] as OpenReply?)!;
    }
  }

  Future<OpenReply> openDocumentAsset(OpenPathMessage arg_message) async {
    final BasicMessageChannel<Object?> channel = BasicMessageChannel<Object?>(
        'dev.flutter.pigeon.PdfxApi.openDocumentAsset', codec,
        binaryMessenger: _binaryMessenger);
    final Map<Object?, Object?>? replyMap =
        await channel.send(<Object?>[arg_message]) as Map<Object?, Object?>?;
    if (replyMap == null) {
      throw PlatformException(
        code: 'channel-error',
        message: 'Unable to establish connection on channel.',
      );
    } else if (replyMap['error'] != null) {
      final Map<Object?, Object?> error =
          (replyMap['error'] as Map<Object?, Object?>?)!;
      throw PlatformException(
        code: (error['code'] as String?)!,
        message: error['message'] as String?,
        details: error['details'],
      );
    } else if (replyMap['result'] == null) {
      throw PlatformException(
        code: 'null-error',
        message: 'Host platform returned null value for non-null return value.',
      );
    } else {
      return (replyMap['result'] as OpenReply?)!;
    }
  }

  Future<void> closeDocument(IdMessage arg_message) async {
    final BasicMessageChannel<Object?> channel = BasicMessageChannel<Object?>(
        'dev.flutter.pigeon.PdfxApi.closeDocument', codec,
        binaryMessenger: _binaryMessenger);
    final Map<Object?, Object?>? replyMap =
        await channel.send(<Object?>[arg_message]) as Map<Object?, Object?>?;
    if (replyMap == null) {
      throw PlatformException(
        code: 'channel-error',
        message: 'Unable to establish connection on channel.',
      );
    } else if (replyMap['error'] != null) {
      final Map<Object?, Object?> error =
          (replyMap['error'] as Map<Object?, Object?>?)!;
      throw PlatformException(
        code: (error['code'] as String?)!,
        message: error['message'] as String?,
        details: error['details'],
      );
    } else {
      return;
    }
  }

  Future<GetPageReply> getPage(GetPageMessage arg_message) async {
    final BasicMessageChannel<Object?> channel = BasicMessageChannel<Object?>(
        'dev.flutter.pigeon.PdfxApi.getPage', codec,
        binaryMessenger: _binaryMessenger);
    final Map<Object?, Object?>? replyMap =
        await channel.send(<Object?>[arg_message]) as Map<Object?, Object?>?;
    if (replyMap == null) {
      throw PlatformException(
        code: 'channel-error',
        message: 'Unable to establish connection on channel.',
      );
    } else if (replyMap['error'] != null) {
      final Map<Object?, Object?> error =
          (replyMap['error'] as Map<Object?, Object?>?)!;
      throw PlatformException(
        code: (error['code'] as String?)!,
        message: error['message'] as String?,
        details: error['details'],
      );
    } else if (replyMap['result'] == null) {
      throw PlatformException(
        code: 'null-error',
        message: 'Host platform returned null value for non-null return value.',
      );
    } else {
      return (replyMap['result'] as GetPageReply?)!;
    }
  }

  Future<RenderPageReply> renderPage(RenderPageMessage arg_message) async {
    final BasicMessageChannel<Object?> channel = BasicMessageChannel<Object?>(
        'dev.flutter.pigeon.PdfxApi.renderPage', codec,
        binaryMessenger: _binaryMessenger);
    final Map<Object?, Object?>? replyMap =
        await channel.send(<Object?>[arg_message]) as Map<Object?, Object?>?;
    if (replyMap == null) {
      throw PlatformException(
        code: 'channel-error',
        message: 'Unable to establish connection on channel.',
      );
    } else if (replyMap['error'] != null) {
      final Map<Object?, Object?> error =
          (replyMap['error'] as Map<Object?, Object?>?)!;
      throw PlatformException(
        code: (error['code'] as String?)!,
        message: error['message'] as String?,
        details: error['details'],
      );
    } else if (replyMap['result'] == null) {
      throw PlatformException(
        code: 'null-error',
        message: 'Host platform returned null value for non-null return value.',
      );
    } else {
      return (replyMap['result'] as RenderPageReply?)!;
    }
  }

  Future<void> closePage(IdMessage arg_message) async {
    final BasicMessageChannel<Object?> channel = BasicMessageChannel<Object?>(
        'dev.flutter.pigeon.PdfxApi.closePage', codec,
        binaryMessenger: _binaryMessenger);
    final Map<Object?, Object?>? replyMap =
        await channel.send(<Object?>[arg_message]) as Map<Object?, Object?>?;
    if (replyMap == null) {
      throw PlatformException(
        code: 'channel-error',
        message: 'Unable to establish connection on channel.',
      );
    } else if (replyMap['error'] != null) {
      final Map<Object?, Object?> error =
          (replyMap['error'] as Map<Object?, Object?>?)!;
      throw PlatformException(
        code: (error['code'] as String?)!,
        message: error['message'] as String?,
        details: error['details'],
      );
    } else {
      return;
    }
  }

  Future<RegisterTextureReply> registerTexture() async {
    final BasicMessageChannel<Object?> channel = BasicMessageChannel<Object?>(
        'dev.flutter.pigeon.PdfxApi.registerTexture', codec,
        binaryMessenger: _binaryMessenger);
    final Map<Object?, Object?>? replyMap =
        await channel.send(null) as Map<Object?, Object?>?;
    if (replyMap == null) {
      throw PlatformException(
        code: 'channel-error',
        message: 'Unable to establish connection on channel.',
      );
    } else if (replyMap['error'] != null) {
      final Map<Object?, Object?> error =
          (replyMap['error'] as Map<Object?, Object?>?)!;
      throw PlatformException(
        code: (error['code'] as String?)!,
        message: error['message'] as String?,
        details: error['details'],
      );
    } else if (replyMap['result'] == null) {
      throw PlatformException(
        code: 'null-error',
        message: 'Host platform returned null value for non-null return value.',
      );
    } else {
      return (replyMap['result'] as RegisterTextureReply?)!;
    }
  }

  Future<void> updateTexture(UpdateTextureMessage arg_message) async {
    final BasicMessageChannel<Object?> channel = BasicMessageChannel<Object?>(
        'dev.flutter.pigeon.PdfxApi.updateTexture', codec,
        binaryMessenger: _binaryMessenger);
    final Map<Object?, Object?>? replyMap =
        await channel.send(<Object?>[arg_message]) as Map<Object?, Object?>?;
    if (replyMap == null) {
      throw PlatformException(
        code: 'channel-error',
        message: 'Unable to establish connection on channel.',
      );
    } else if (replyMap['error'] != null) {
      final Map<Object?, Object?> error =
          (replyMap['error'] as Map<Object?, Object?>?)!;
      throw PlatformException(
        code: (error['code'] as String?)!,
        message: error['message'] as String?,
        details: error['details'],
      );
    } else {
      return;
    }
  }

  Future<void> resizeTexture(ResizeTextureMessage arg_message) async {
    final BasicMessageChannel<Object?> channel = BasicMessageChannel<Object?>(
        'dev.flutter.pigeon.PdfxApi.resizeTexture', codec,
        binaryMessenger: _binaryMessenger);
    final Map<Object?, Object?>? replyMap =
        await channel.send(<Object?>[arg_message]) as Map<Object?, Object?>?;
    if (replyMap == null) {
      throw PlatformException(
        code: 'channel-error',
        message: 'Unable to establish connection on channel.',
      );
    } else if (replyMap['error'] != null) {
      final Map<Object?, Object?> error =
          (replyMap['error'] as Map<Object?, Object?>?)!;
      throw PlatformException(
        code: (error['code'] as String?)!,
        message: error['message'] as String?,
        details: error['details'],
      );
    } else {
      return;
    }
  }

  Future<void> unregisterTexture(UnregisterTextureMessage arg_message) async {
    final BasicMessageChannel<Object?> channel = BasicMessageChannel<Object?>(
        'dev.flutter.pigeon.PdfxApi.unregisterTexture', codec,
        binaryMessenger: _binaryMessenger);
    final Map<Object?, Object?>? replyMap =
        await channel.send(<Object?>[arg_message]) as Map<Object?, Object?>?;
    if (replyMap == null) {
      throw PlatformException(
        code: 'channel-error',
        message: 'Unable to establish connection on channel.',
      );
    } else if (replyMap['error'] != null) {
      final Map<Object?, Object?> error =
          (replyMap['error'] as Map<Object?, Object?>?)!;
      throw PlatformException(
        code: (error['code'] as String?)!,
        message: error['message'] as String?,
        details: error['details'],
      );
    } else {
      return;
    }
  }
}
