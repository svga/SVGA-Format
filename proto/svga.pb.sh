protoc --objc_out="./" svga.proto
protoc --java_out="./" svga.proto
protoc --js_out=import_style=commonjs,binary:. svga.proto
pbjs -t json svga.proto > svga.json
java -jar wire-compiler-2.2.0-jar-with-dependencies.jar --proto_path=./ --java_out=wire220 svga.proto