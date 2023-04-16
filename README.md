# docker-trunk

Image, primarily for build usage, based on rust. Installs trunk for wasm build.

## Build

```bash
docker build -t nigeleke/trunk .
docker push nigeleke/trunk
```

## Usage

**Dockerfile**

```dockerfile
FROM nigeleke/trunk:latest AS build
```