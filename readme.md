# SVGA-Format

## 介绍

* SVGA 是一种动画格式
* SVGA 类似于 Dragonbones / CreateJS 

## 格式规范

### 1.x

1.x 使用 JSON 描述动画，JSON 是一种易于扩展的、强大的描述语言，但是，JSON 也有一个致命的缺点，当动画极度复杂时，JSON 文件会变得非常大，解析耗时以及内存开销会增大。

因此，JSON 方案已于 2.0 开始，被弃用。

点此了解 [1.x 的格式规范](JSON/readme.md)

### 2.x

2.x 使用 ProtoBuf 描述动画，相关的 [Proto 协议可以在此获取](proto/svga.proto)

2.x SVGA 文件是使用 ProtoBuf 编写的二进制文件，并使用 zlib 压缩后得到。

## Player 规范

### 2.0.0

2.0.0 的 Player 理应播放 2.x 的格式文件，并向下兼容 1.x 格式文件。

### 1.x

1.x 的 Player 只能播放 1.x 的格式文件，不能播放 2.x 的格式文件。

## Roadmap

## 2.0.0

* Audio feature
* Bitmap Mask support

## 1.x

* 只保证稳定性
