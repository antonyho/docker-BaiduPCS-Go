# docker-BaiduPCS-Go
Containerise BaiduPCS-Go tool

This is just a Docker container for [BaiduPCS-Go](https://github.com/antonyho/docker-BaiduPCS-Go) project. All credit should go to BaiduPCS-Go project.

## Build
```
docker build --rm -t antonyho/baidupcs-go .
```

## Usages

### Starting the tool
```
docker run --rm -it -v <local_download_folder>:/root antonyho/baidupcs-go
```

#### download
```
BaiduPCS-Go > login
```
_And then login_

##### Download everything
```
BaiduPCS-Go > d --locate <URL> *
```
