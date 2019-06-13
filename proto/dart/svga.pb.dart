///
//  Generated code. Do not modify.
//  source: svga.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'svga.pbenum.dart';

export 'svga.pbenum.dart';

class MovieParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MovieParams', package: const $pb.PackageName('com.opensource.svga'))
    ..a<$core.double>(1, 'viewBoxWidth', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'viewBoxHeight', $pb.PbFieldType.OF)
    ..a<$core.int>(3, 'fps', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'frames', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MovieParams._() : super();
  factory MovieParams() => create();
  factory MovieParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MovieParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MovieParams clone() => MovieParams()..mergeFromMessage(this);
  MovieParams copyWith(void Function(MovieParams) updates) => super.copyWith((message) => updates(message as MovieParams));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MovieParams create() => MovieParams._();
  MovieParams createEmptyInstance() => create();
  static $pb.PbList<MovieParams> createRepeated() => $pb.PbList<MovieParams>();
  static MovieParams getDefault() => _defaultInstance ??= create()..freeze();
  static MovieParams _defaultInstance;

  $core.double get viewBoxWidth => $_getN(0);
  set viewBoxWidth($core.double v) { $_setFloat(0, v); }
  $core.bool hasViewBoxWidth() => $_has(0);
  void clearViewBoxWidth() => clearField(1);

  $core.double get viewBoxHeight => $_getN(1);
  set viewBoxHeight($core.double v) { $_setFloat(1, v); }
  $core.bool hasViewBoxHeight() => $_has(1);
  void clearViewBoxHeight() => clearField(2);

  $core.int get fps => $_get(2, 0);
  set fps($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasFps() => $_has(2);
  void clearFps() => clearField(3);

  $core.int get frames => $_get(3, 0);
  set frames($core.int v) { $_setSignedInt32(3, v); }
  $core.bool hasFrames() => $_has(3);
  void clearFrames() => clearField(4);
}

class SpriteEntity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SpriteEntity', package: const $pb.PackageName('com.opensource.svga'))
    ..aOS(1, 'imageKey')
    ..pc<FrameEntity>(2, 'frames', $pb.PbFieldType.PM,FrameEntity.create)
    ..aOS(3, 'matteKey')
    ..hasRequiredFields = false
  ;

  SpriteEntity._() : super();
  factory SpriteEntity() => create();
  factory SpriteEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpriteEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SpriteEntity clone() => SpriteEntity()..mergeFromMessage(this);
  SpriteEntity copyWith(void Function(SpriteEntity) updates) => super.copyWith((message) => updates(message as SpriteEntity));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpriteEntity create() => SpriteEntity._();
  SpriteEntity createEmptyInstance() => create();
  static $pb.PbList<SpriteEntity> createRepeated() => $pb.PbList<SpriteEntity>();
  static SpriteEntity getDefault() => _defaultInstance ??= create()..freeze();
  static SpriteEntity _defaultInstance;

  $core.String get imageKey => $_getS(0, '');
  set imageKey($core.String v) { $_setString(0, v); }
  $core.bool hasImageKey() => $_has(0);
  void clearImageKey() => clearField(1);

  $core.List<FrameEntity> get frames => $_getList(1);

  $core.String get matteKey => $_getS(2, '');
  set matteKey($core.String v) { $_setString(2, v); }
  $core.bool hasMatteKey() => $_has(2);
  void clearMatteKey() => clearField(3);
}

class AudioEntity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AudioEntity', package: const $pb.PackageName('com.opensource.svga'))
    ..aOS(1, 'audioKey')
    ..a<$core.int>(2, 'startFrame', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'endFrame', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'startTime', $pb.PbFieldType.O3)
    ..a<$core.int>(5, 'totalTime', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  AudioEntity._() : super();
  factory AudioEntity() => create();
  factory AudioEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AudioEntity clone() => AudioEntity()..mergeFromMessage(this);
  AudioEntity copyWith(void Function(AudioEntity) updates) => super.copyWith((message) => updates(message as AudioEntity));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudioEntity create() => AudioEntity._();
  AudioEntity createEmptyInstance() => create();
  static $pb.PbList<AudioEntity> createRepeated() => $pb.PbList<AudioEntity>();
  static AudioEntity getDefault() => _defaultInstance ??= create()..freeze();
  static AudioEntity _defaultInstance;

  $core.String get audioKey => $_getS(0, '');
  set audioKey($core.String v) { $_setString(0, v); }
  $core.bool hasAudioKey() => $_has(0);
  void clearAudioKey() => clearField(1);

  $core.int get startFrame => $_get(1, 0);
  set startFrame($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasStartFrame() => $_has(1);
  void clearStartFrame() => clearField(2);

  $core.int get endFrame => $_get(2, 0);
  set endFrame($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasEndFrame() => $_has(2);
  void clearEndFrame() => clearField(3);

  $core.int get startTime => $_get(3, 0);
  set startTime($core.int v) { $_setSignedInt32(3, v); }
  $core.bool hasStartTime() => $_has(3);
  void clearStartTime() => clearField(4);

  $core.int get totalTime => $_get(4, 0);
  set totalTime($core.int v) { $_setSignedInt32(4, v); }
  $core.bool hasTotalTime() => $_has(4);
  void clearTotalTime() => clearField(5);
}

class Layout extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Layout', package: const $pb.PackageName('com.opensource.svga'))
    ..a<$core.double>(1, 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'y', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'width', $pb.PbFieldType.OF)
    ..a<$core.double>(4, 'height', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  Layout._() : super();
  factory Layout() => create();
  factory Layout.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Layout.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Layout clone() => Layout()..mergeFromMessage(this);
  Layout copyWith(void Function(Layout) updates) => super.copyWith((message) => updates(message as Layout));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Layout create() => Layout._();
  Layout createEmptyInstance() => create();
  static $pb.PbList<Layout> createRepeated() => $pb.PbList<Layout>();
  static Layout getDefault() => _defaultInstance ??= create()..freeze();
  static Layout _defaultInstance;

  $core.double get x => $_getN(0);
  set x($core.double v) { $_setFloat(0, v); }
  $core.bool hasX() => $_has(0);
  void clearX() => clearField(1);

  $core.double get y => $_getN(1);
  set y($core.double v) { $_setFloat(1, v); }
  $core.bool hasY() => $_has(1);
  void clearY() => clearField(2);

  $core.double get width => $_getN(2);
  set width($core.double v) { $_setFloat(2, v); }
  $core.bool hasWidth() => $_has(2);
  void clearWidth() => clearField(3);

  $core.double get height => $_getN(3);
  set height($core.double v) { $_setFloat(3, v); }
  $core.bool hasHeight() => $_has(3);
  void clearHeight() => clearField(4);
}

class Transform extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transform', package: const $pb.PackageName('com.opensource.svga'))
    ..a<$core.double>(1, 'a', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'b', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'c', $pb.PbFieldType.OF)
    ..a<$core.double>(4, 'd', $pb.PbFieldType.OF)
    ..a<$core.double>(5, 'tx', $pb.PbFieldType.OF)
    ..a<$core.double>(6, 'ty', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  Transform._() : super();
  factory Transform() => create();
  factory Transform.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transform.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Transform clone() => Transform()..mergeFromMessage(this);
  Transform copyWith(void Function(Transform) updates) => super.copyWith((message) => updates(message as Transform));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transform create() => Transform._();
  Transform createEmptyInstance() => create();
  static $pb.PbList<Transform> createRepeated() => $pb.PbList<Transform>();
  static Transform getDefault() => _defaultInstance ??= create()..freeze();
  static Transform _defaultInstance;

  $core.double get a => $_getN(0);
  set a($core.double v) { $_setFloat(0, v); }
  $core.bool hasA() => $_has(0);
  void clearA() => clearField(1);

  $core.double get b => $_getN(1);
  set b($core.double v) { $_setFloat(1, v); }
  $core.bool hasB() => $_has(1);
  void clearB() => clearField(2);

  $core.double get c => $_getN(2);
  set c($core.double v) { $_setFloat(2, v); }
  $core.bool hasC() => $_has(2);
  void clearC() => clearField(3);

  $core.double get d => $_getN(3);
  set d($core.double v) { $_setFloat(3, v); }
  $core.bool hasD() => $_has(3);
  void clearD() => clearField(4);

  $core.double get tx => $_getN(4);
  set tx($core.double v) { $_setFloat(4, v); }
  $core.bool hasTx() => $_has(4);
  void clearTx() => clearField(5);

  $core.double get ty => $_getN(5);
  set ty($core.double v) { $_setFloat(5, v); }
  $core.bool hasTy() => $_has(5);
  void clearTy() => clearField(6);
}

class ShapeEntity_ShapeArgs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShapeEntity.ShapeArgs', package: const $pb.PackageName('com.opensource.svga'))
    ..aOS(1, 'd')
    ..hasRequiredFields = false
  ;

  ShapeEntity_ShapeArgs._() : super();
  factory ShapeEntity_ShapeArgs() => create();
  factory ShapeEntity_ShapeArgs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShapeEntity_ShapeArgs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShapeEntity_ShapeArgs clone() => ShapeEntity_ShapeArgs()..mergeFromMessage(this);
  ShapeEntity_ShapeArgs copyWith(void Function(ShapeEntity_ShapeArgs) updates) => super.copyWith((message) => updates(message as ShapeEntity_ShapeArgs));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShapeEntity_ShapeArgs create() => ShapeEntity_ShapeArgs._();
  ShapeEntity_ShapeArgs createEmptyInstance() => create();
  static $pb.PbList<ShapeEntity_ShapeArgs> createRepeated() => $pb.PbList<ShapeEntity_ShapeArgs>();
  static ShapeEntity_ShapeArgs getDefault() => _defaultInstance ??= create()..freeze();
  static ShapeEntity_ShapeArgs _defaultInstance;

  $core.String get d => $_getS(0, '');
  set d($core.String v) { $_setString(0, v); }
  $core.bool hasD() => $_has(0);
  void clearD() => clearField(1);
}

class ShapeEntity_RectArgs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShapeEntity.RectArgs', package: const $pb.PackageName('com.opensource.svga'))
    ..a<$core.double>(1, 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'y', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'width', $pb.PbFieldType.OF)
    ..a<$core.double>(4, 'height', $pb.PbFieldType.OF)
    ..a<$core.double>(5, 'cornerRadius', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  ShapeEntity_RectArgs._() : super();
  factory ShapeEntity_RectArgs() => create();
  factory ShapeEntity_RectArgs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShapeEntity_RectArgs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShapeEntity_RectArgs clone() => ShapeEntity_RectArgs()..mergeFromMessage(this);
  ShapeEntity_RectArgs copyWith(void Function(ShapeEntity_RectArgs) updates) => super.copyWith((message) => updates(message as ShapeEntity_RectArgs));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShapeEntity_RectArgs create() => ShapeEntity_RectArgs._();
  ShapeEntity_RectArgs createEmptyInstance() => create();
  static $pb.PbList<ShapeEntity_RectArgs> createRepeated() => $pb.PbList<ShapeEntity_RectArgs>();
  static ShapeEntity_RectArgs getDefault() => _defaultInstance ??= create()..freeze();
  static ShapeEntity_RectArgs _defaultInstance;

  $core.double get x => $_getN(0);
  set x($core.double v) { $_setFloat(0, v); }
  $core.bool hasX() => $_has(0);
  void clearX() => clearField(1);

  $core.double get y => $_getN(1);
  set y($core.double v) { $_setFloat(1, v); }
  $core.bool hasY() => $_has(1);
  void clearY() => clearField(2);

  $core.double get width => $_getN(2);
  set width($core.double v) { $_setFloat(2, v); }
  $core.bool hasWidth() => $_has(2);
  void clearWidth() => clearField(3);

  $core.double get height => $_getN(3);
  set height($core.double v) { $_setFloat(3, v); }
  $core.bool hasHeight() => $_has(3);
  void clearHeight() => clearField(4);

  $core.double get cornerRadius => $_getN(4);
  set cornerRadius($core.double v) { $_setFloat(4, v); }
  $core.bool hasCornerRadius() => $_has(4);
  void clearCornerRadius() => clearField(5);
}

class ShapeEntity_EllipseArgs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShapeEntity.EllipseArgs', package: const $pb.PackageName('com.opensource.svga'))
    ..a<$core.double>(1, 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'y', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'radiusX', $pb.PbFieldType.OF)
    ..a<$core.double>(4, 'radiusY', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  ShapeEntity_EllipseArgs._() : super();
  factory ShapeEntity_EllipseArgs() => create();
  factory ShapeEntity_EllipseArgs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShapeEntity_EllipseArgs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShapeEntity_EllipseArgs clone() => ShapeEntity_EllipseArgs()..mergeFromMessage(this);
  ShapeEntity_EllipseArgs copyWith(void Function(ShapeEntity_EllipseArgs) updates) => super.copyWith((message) => updates(message as ShapeEntity_EllipseArgs));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShapeEntity_EllipseArgs create() => ShapeEntity_EllipseArgs._();
  ShapeEntity_EllipseArgs createEmptyInstance() => create();
  static $pb.PbList<ShapeEntity_EllipseArgs> createRepeated() => $pb.PbList<ShapeEntity_EllipseArgs>();
  static ShapeEntity_EllipseArgs getDefault() => _defaultInstance ??= create()..freeze();
  static ShapeEntity_EllipseArgs _defaultInstance;

  $core.double get x => $_getN(0);
  set x($core.double v) { $_setFloat(0, v); }
  $core.bool hasX() => $_has(0);
  void clearX() => clearField(1);

  $core.double get y => $_getN(1);
  set y($core.double v) { $_setFloat(1, v); }
  $core.bool hasY() => $_has(1);
  void clearY() => clearField(2);

  $core.double get radiusX => $_getN(2);
  set radiusX($core.double v) { $_setFloat(2, v); }
  $core.bool hasRadiusX() => $_has(2);
  void clearRadiusX() => clearField(3);

  $core.double get radiusY => $_getN(3);
  set radiusY($core.double v) { $_setFloat(3, v); }
  $core.bool hasRadiusY() => $_has(3);
  void clearRadiusY() => clearField(4);
}

class ShapeEntity_ShapeStyle_RGBAColor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShapeEntity.ShapeStyle.RGBAColor', package: const $pb.PackageName('com.opensource.svga'))
    ..a<$core.double>(1, 'r', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'g', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'b', $pb.PbFieldType.OF)
    ..a<$core.double>(4, 'a', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  ShapeEntity_ShapeStyle_RGBAColor._() : super();
  factory ShapeEntity_ShapeStyle_RGBAColor() => create();
  factory ShapeEntity_ShapeStyle_RGBAColor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShapeEntity_ShapeStyle_RGBAColor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShapeEntity_ShapeStyle_RGBAColor clone() => ShapeEntity_ShapeStyle_RGBAColor()..mergeFromMessage(this);
  ShapeEntity_ShapeStyle_RGBAColor copyWith(void Function(ShapeEntity_ShapeStyle_RGBAColor) updates) => super.copyWith((message) => updates(message as ShapeEntity_ShapeStyle_RGBAColor));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShapeEntity_ShapeStyle_RGBAColor create() => ShapeEntity_ShapeStyle_RGBAColor._();
  ShapeEntity_ShapeStyle_RGBAColor createEmptyInstance() => create();
  static $pb.PbList<ShapeEntity_ShapeStyle_RGBAColor> createRepeated() => $pb.PbList<ShapeEntity_ShapeStyle_RGBAColor>();
  static ShapeEntity_ShapeStyle_RGBAColor getDefault() => _defaultInstance ??= create()..freeze();
  static ShapeEntity_ShapeStyle_RGBAColor _defaultInstance;

  $core.double get r => $_getN(0);
  set r($core.double v) { $_setFloat(0, v); }
  $core.bool hasR() => $_has(0);
  void clearR() => clearField(1);

  $core.double get g => $_getN(1);
  set g($core.double v) { $_setFloat(1, v); }
  $core.bool hasG() => $_has(1);
  void clearG() => clearField(2);

  $core.double get b => $_getN(2);
  set b($core.double v) { $_setFloat(2, v); }
  $core.bool hasB() => $_has(2);
  void clearB() => clearField(3);

  $core.double get a => $_getN(3);
  set a($core.double v) { $_setFloat(3, v); }
  $core.bool hasA() => $_has(3);
  void clearA() => clearField(4);
}

class ShapeEntity_ShapeStyle extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShapeEntity.ShapeStyle', package: const $pb.PackageName('com.opensource.svga'))
    ..a<ShapeEntity_ShapeStyle_RGBAColor>(1, 'fill', $pb.PbFieldType.OM, ShapeEntity_ShapeStyle_RGBAColor.getDefault, ShapeEntity_ShapeStyle_RGBAColor.create)
    ..a<ShapeEntity_ShapeStyle_RGBAColor>(2, 'stroke', $pb.PbFieldType.OM, ShapeEntity_ShapeStyle_RGBAColor.getDefault, ShapeEntity_ShapeStyle_RGBAColor.create)
    ..a<$core.double>(3, 'strokeWidth', $pb.PbFieldType.OF)
    ..e<ShapeEntity_ShapeStyle_LineCap>(4, 'lineCap', $pb.PbFieldType.OE, ShapeEntity_ShapeStyle_LineCap.LineCap_BUTT, ShapeEntity_ShapeStyle_LineCap.valueOf, ShapeEntity_ShapeStyle_LineCap.values)
    ..e<ShapeEntity_ShapeStyle_LineJoin>(5, 'lineJoin', $pb.PbFieldType.OE, ShapeEntity_ShapeStyle_LineJoin.LineJoin_MITER, ShapeEntity_ShapeStyle_LineJoin.valueOf, ShapeEntity_ShapeStyle_LineJoin.values)
    ..a<$core.double>(6, 'miterLimit', $pb.PbFieldType.OF)
    ..a<$core.double>(7, 'lineDashI', $pb.PbFieldType.OF)
    ..a<$core.double>(8, 'lineDashII', $pb.PbFieldType.OF)
    ..a<$core.double>(9, 'lineDashIII', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  ShapeEntity_ShapeStyle._() : super();
  factory ShapeEntity_ShapeStyle() => create();
  factory ShapeEntity_ShapeStyle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShapeEntity_ShapeStyle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShapeEntity_ShapeStyle clone() => ShapeEntity_ShapeStyle()..mergeFromMessage(this);
  ShapeEntity_ShapeStyle copyWith(void Function(ShapeEntity_ShapeStyle) updates) => super.copyWith((message) => updates(message as ShapeEntity_ShapeStyle));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShapeEntity_ShapeStyle create() => ShapeEntity_ShapeStyle._();
  ShapeEntity_ShapeStyle createEmptyInstance() => create();
  static $pb.PbList<ShapeEntity_ShapeStyle> createRepeated() => $pb.PbList<ShapeEntity_ShapeStyle>();
  static ShapeEntity_ShapeStyle getDefault() => _defaultInstance ??= create()..freeze();
  static ShapeEntity_ShapeStyle _defaultInstance;

  ShapeEntity_ShapeStyle_RGBAColor get fill => $_getN(0);
  set fill(ShapeEntity_ShapeStyle_RGBAColor v) { setField(1, v); }
  $core.bool hasFill() => $_has(0);
  void clearFill() => clearField(1);

  ShapeEntity_ShapeStyle_RGBAColor get stroke => $_getN(1);
  set stroke(ShapeEntity_ShapeStyle_RGBAColor v) { setField(2, v); }
  $core.bool hasStroke() => $_has(1);
  void clearStroke() => clearField(2);

  $core.double get strokeWidth => $_getN(2);
  set strokeWidth($core.double v) { $_setFloat(2, v); }
  $core.bool hasStrokeWidth() => $_has(2);
  void clearStrokeWidth() => clearField(3);

  ShapeEntity_ShapeStyle_LineCap get lineCap => $_getN(3);
  set lineCap(ShapeEntity_ShapeStyle_LineCap v) { setField(4, v); }
  $core.bool hasLineCap() => $_has(3);
  void clearLineCap() => clearField(4);

  ShapeEntity_ShapeStyle_LineJoin get lineJoin => $_getN(4);
  set lineJoin(ShapeEntity_ShapeStyle_LineJoin v) { setField(5, v); }
  $core.bool hasLineJoin() => $_has(4);
  void clearLineJoin() => clearField(5);

  $core.double get miterLimit => $_getN(5);
  set miterLimit($core.double v) { $_setFloat(5, v); }
  $core.bool hasMiterLimit() => $_has(5);
  void clearMiterLimit() => clearField(6);

  $core.double get lineDashI => $_getN(6);
  set lineDashI($core.double v) { $_setFloat(6, v); }
  $core.bool hasLineDashI() => $_has(6);
  void clearLineDashI() => clearField(7);

  $core.double get lineDashII => $_getN(7);
  set lineDashII($core.double v) { $_setFloat(7, v); }
  $core.bool hasLineDashII() => $_has(7);
  void clearLineDashII() => clearField(8);

  $core.double get lineDashIII => $_getN(8);
  set lineDashIII($core.double v) { $_setFloat(8, v); }
  $core.bool hasLineDashIII() => $_has(8);
  void clearLineDashIII() => clearField(9);
}

enum ShapeEntity_Args {
  shape, 
  rect, 
  ellipse, 
  notSet
}

class ShapeEntity extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ShapeEntity_Args> _ShapeEntity_ArgsByTag = {
    2 : ShapeEntity_Args.shape,
    3 : ShapeEntity_Args.rect,
    4 : ShapeEntity_Args.ellipse,
    0 : ShapeEntity_Args.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShapeEntity', package: const $pb.PackageName('com.opensource.svga'))
    ..oo(0, [2, 3, 4])
    ..e<ShapeEntity_ShapeType>(1, 'type', $pb.PbFieldType.OE, ShapeEntity_ShapeType.SHAPE, ShapeEntity_ShapeType.valueOf, ShapeEntity_ShapeType.values)
    ..a<ShapeEntity_ShapeArgs>(2, 'shape', $pb.PbFieldType.OM, ShapeEntity_ShapeArgs.getDefault, ShapeEntity_ShapeArgs.create)
    ..a<ShapeEntity_RectArgs>(3, 'rect', $pb.PbFieldType.OM, ShapeEntity_RectArgs.getDefault, ShapeEntity_RectArgs.create)
    ..a<ShapeEntity_EllipseArgs>(4, 'ellipse', $pb.PbFieldType.OM, ShapeEntity_EllipseArgs.getDefault, ShapeEntity_EllipseArgs.create)
    ..a<ShapeEntity_ShapeStyle>(10, 'styles', $pb.PbFieldType.OM, ShapeEntity_ShapeStyle.getDefault, ShapeEntity_ShapeStyle.create)
    ..a<Transform>(11, 'transform', $pb.PbFieldType.OM, Transform.getDefault, Transform.create)
    ..hasRequiredFields = false
  ;

  ShapeEntity._() : super();
  factory ShapeEntity() => create();
  factory ShapeEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShapeEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShapeEntity clone() => ShapeEntity()..mergeFromMessage(this);
  ShapeEntity copyWith(void Function(ShapeEntity) updates) => super.copyWith((message) => updates(message as ShapeEntity));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShapeEntity create() => ShapeEntity._();
  ShapeEntity createEmptyInstance() => create();
  static $pb.PbList<ShapeEntity> createRepeated() => $pb.PbList<ShapeEntity>();
  static ShapeEntity getDefault() => _defaultInstance ??= create()..freeze();
  static ShapeEntity _defaultInstance;

  ShapeEntity_Args whichArgs() => _ShapeEntity_ArgsByTag[$_whichOneof(0)];
  void clearArgs() => clearField($_whichOneof(0));

  ShapeEntity_ShapeType get type => $_getN(0);
  set type(ShapeEntity_ShapeType v) { setField(1, v); }
  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  ShapeEntity_ShapeArgs get shape => $_getN(1);
  set shape(ShapeEntity_ShapeArgs v) { setField(2, v); }
  $core.bool hasShape() => $_has(1);
  void clearShape() => clearField(2);

  ShapeEntity_RectArgs get rect => $_getN(2);
  set rect(ShapeEntity_RectArgs v) { setField(3, v); }
  $core.bool hasRect() => $_has(2);
  void clearRect() => clearField(3);

  ShapeEntity_EllipseArgs get ellipse => $_getN(3);
  set ellipse(ShapeEntity_EllipseArgs v) { setField(4, v); }
  $core.bool hasEllipse() => $_has(3);
  void clearEllipse() => clearField(4);

  ShapeEntity_ShapeStyle get styles => $_getN(4);
  set styles(ShapeEntity_ShapeStyle v) { setField(10, v); }
  $core.bool hasStyles() => $_has(4);
  void clearStyles() => clearField(10);

  Transform get transform => $_getN(5);
  set transform(Transform v) { setField(11, v); }
  $core.bool hasTransform() => $_has(5);
  void clearTransform() => clearField(11);
}

class FrameEntity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FrameEntity', package: const $pb.PackageName('com.opensource.svga'))
    ..a<$core.double>(1, 'alpha', $pb.PbFieldType.OF)
    ..a<Layout>(2, 'layout', $pb.PbFieldType.OM, Layout.getDefault, Layout.create)
    ..a<Transform>(3, 'transform', $pb.PbFieldType.OM, Transform.getDefault, Transform.create)
    ..aOS(4, 'clipPath')
    ..pc<ShapeEntity>(5, 'shapes', $pb.PbFieldType.PM,ShapeEntity.create)
    ..hasRequiredFields = false
  ;

  FrameEntity._() : super();
  factory FrameEntity() => create();
  factory FrameEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FrameEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FrameEntity clone() => FrameEntity()..mergeFromMessage(this);
  FrameEntity copyWith(void Function(FrameEntity) updates) => super.copyWith((message) => updates(message as FrameEntity));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FrameEntity create() => FrameEntity._();
  FrameEntity createEmptyInstance() => create();
  static $pb.PbList<FrameEntity> createRepeated() => $pb.PbList<FrameEntity>();
  static FrameEntity getDefault() => _defaultInstance ??= create()..freeze();
  static FrameEntity _defaultInstance;

  $core.double get alpha => $_getN(0);
  set alpha($core.double v) { $_setFloat(0, v); }
  $core.bool hasAlpha() => $_has(0);
  void clearAlpha() => clearField(1);

  Layout get layout => $_getN(1);
  set layout(Layout v) { setField(2, v); }
  $core.bool hasLayout() => $_has(1);
  void clearLayout() => clearField(2);

  Transform get transform => $_getN(2);
  set transform(Transform v) { setField(3, v); }
  $core.bool hasTransform() => $_has(2);
  void clearTransform() => clearField(3);

  $core.String get clipPath => $_getS(3, '');
  set clipPath($core.String v) { $_setString(3, v); }
  $core.bool hasClipPath() => $_has(3);
  void clearClipPath() => clearField(4);

  $core.List<ShapeEntity> get shapes => $_getList(4);
}

class MovieEntity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MovieEntity', package: const $pb.PackageName('com.opensource.svga'))
    ..aOS(1, 'version')
    ..a<MovieParams>(2, 'params', $pb.PbFieldType.OM, MovieParams.getDefault, MovieParams.create)
    ..m<$core.String, $core.List<$core.int>>(3, 'images', 'MovieEntity.ImagesEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OY, null, null, null , const $pb.PackageName('com.opensource.svga'))
    ..pc<SpriteEntity>(4, 'sprites', $pb.PbFieldType.PM,SpriteEntity.create)
    ..pc<AudioEntity>(5, 'audios', $pb.PbFieldType.PM,AudioEntity.create)
    ..hasRequiredFields = false
  ;

  MovieEntity._() : super();
  factory MovieEntity() => create();
  factory MovieEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MovieEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MovieEntity clone() => MovieEntity()..mergeFromMessage(this);
  MovieEntity copyWith(void Function(MovieEntity) updates) => super.copyWith((message) => updates(message as MovieEntity));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MovieEntity create() => MovieEntity._();
  MovieEntity createEmptyInstance() => create();
  static $pb.PbList<MovieEntity> createRepeated() => $pb.PbList<MovieEntity>();
  static MovieEntity getDefault() => _defaultInstance ??= create()..freeze();
  static MovieEntity _defaultInstance;

  $core.String get version => $_getS(0, '');
  set version($core.String v) { $_setString(0, v); }
  $core.bool hasVersion() => $_has(0);
  void clearVersion() => clearField(1);

  MovieParams get params => $_getN(1);
  set params(MovieParams v) { setField(2, v); }
  $core.bool hasParams() => $_has(1);
  void clearParams() => clearField(2);

  $core.Map<$core.String, $core.List<$core.int>> get images => $_getMap(2);

  $core.List<SpriteEntity> get sprites => $_getList(3);

  $core.List<AudioEntity> get audios => $_getList(4);
}

