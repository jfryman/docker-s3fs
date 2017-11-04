# docker-s3fs

Dockerfile that builds and runs s3fs via Fuse

## Usage

```
$ sudo docker run -d --rm \
	--name s3fs \
	--cap-add mknod \
	--cap-add sys_admin \
	--device=/dev/fuse \ 
	-e S3_BUCKET=MY_S3_BUCKET \
	-e S3_REGION=MY_S3_REGION \
 	-e MNT_POINT=/data \
	quay.io/jfryman/docker-s3fs:latest
```

## Contributors

* Igor Cicimov <igorc@encompasscorporation.com>
