# SVGA-Format

## 序

* SVGA 是一种专有动画格式
* SVGA 的类似格式是 GIF / A-PNG / WebP

## 格式规范

* SVGA 文件以 .svga 作为后缀使用（该后缀不是ISO格式）
* SVGA 使用 ZIP 进行压缩、打包
* SVGA 解压后不允许拥有子目录
* SVGA 打包前、解压后的文件名不允许包含非标准文件名字符存在（不允许中文、日文等字符）

## 图像文件

* 位图文件要求格式为 PNG-8 或 PNG-24
* 位图文件建议使用 pngquant 进行压缩
* 位图文件以 .png 后缀命名

## 描述文件

* 描述文件协议为 JSON，文件名为 movie.spec。

### JSON 结构

```js
{
    ver: "1.1.0",                                // SVGA 格式版本号
    movie: {
        viewBox: {
            width: 300.0,
            height: 300.0
        },                                       // 画布大小
        fps: 20,                                 // 动画每秒播放帖数，合法值是 [1, 2, 3, 5, 6, 10, 12, 15, 20, 30, 60] 中的任意一个。
        frames: 144                              // 动画总帖数                
    },
    images: {
        Key: "Path"                              // Key 是位图键名，Path 是位图文件名。
    },
    sprites: [
        {
            imageKey: "AwesomeSprite",           // 元件所对应的位图键名
            frames: [
                {
                    alpha: 1.0,                  // 元件透明度
                    layout: {
                        x: 0,
                        y: 0,
                        width: 100,
                        height: 100
                    },                           // 元件初始约束大小
                    transform: {
                        a: 1.0,
                        b: 0.0,
                        c: 0.0,
                        d: 1.0,
                        tx: 0.0,
                        ty: 0.0
                    },                           // 元件变化矩阵，3 * 3 矩阵中的具体含义，参照 CSS transform。
                    clipPath: "",                // 遮罩路径，使用 SVG 标准 Path 绘制图案进行 Mask 遮罩。
                    shapes: [
                        {
                            type: enum("shape", "rect", "ellipse", "keep"),  // 矢量类型
                            args: {},                                        // 矢量参数 [附1]
                            styles: {
                                fill: [0.0, 0.0, 0.0, 1.0],                  // 填充色, RGBA
                                stroke: [0.0, 0.0, 0.0, 1.0],                // 描边色, RGBA
                                strokeWidth: 0,                              // 描边宽
                                lineCap: enum("butt", "round", "square"),    // 线段端点样式
                                lineJoin: enum("miter", "round", "bevel"),   // 线段连接样式
                                lineDash: [0.0, 0.0, 0.0]                    // 虚线参数
                            },
                            transform: {
                                a: 1.0,
                                b: 0.0,
                                c: 0.0,
                                d: 1.0,
                                tx: 0.0,
                                ty: 0.0
                            }
                        }
                    ]                            // 矢量路径，使用 SVG 标准 Path 绘制图案，如果 shapes[0].type == "KEEP" 时，则使用上一帖进行绘制。
                }
            ]                                    // 元件在每一帖中的表现，对于某一帖中隐藏的元件，也需要使用一个对象进行占位。
        }
    ]                                            // 元件列表，在数组中索引值越大，代表层级越高。
}
```

### 类型参考
* "1.0.0" = String
* 1.0 = Double
* 1 = Int
* true = Boolean


### 附1, 矢量参数

#### shape
```
{
    d: "M 0 0 C 0 0 0 0 0"                      // SVG Path
}
```

#### rect
```
{
    x: 0.0,                                     // x
    y: 0.0,                                     // y
    width: 0.0,                                 // 宽
    height: 0.0,                                // 高
    cornerRadius: 0.0                           // 圆角大小
}
```

#### ellipse
```
{
    x: 0.0,                                     // 圆中心点 X
    y: 0.0,                                     // 圆中心点 Y
    radiusX: 0.0                                // 圆半径
    radiusY: 0.0                                // 圆半径
}
```