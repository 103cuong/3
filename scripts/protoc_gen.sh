protoc \
--proto_path=api/proto \
--go_out=plugins=grpc:pkg/api \
./api/proto/**/*.proto

