docker buildx build \
	--platform=linux/arm64 \
	--progress=plain \
	--no-cache --build-arg \
	TARGETPLATFORM=linux/arm64 \
	--build-arg TAG=v5.7.0  \
	-t chliedward/v2ray:arm64 .

docker buildx build \
	--platform=linux/amd64 \
	--progress=plain --no-cache --build-arg \
	TARGETPLATFORM=linux/amd64 \
	--build-arg TAG=v5.7.0  -t chliedward/v2ray:amd64 .
