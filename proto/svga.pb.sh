protoc --objc_out="./" svga.proto
protoc --java_out="./" svga.proto
protoc --js_out=import_style=commonjs,binary:. svga.proto