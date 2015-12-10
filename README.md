# geogig-cli
Dockerized GeoGig CLI on a CentOS base image

## Usage
Currently, to invoke the GeoGig client:

```
# docker run --rm -ti geogig-cli bash
[root@531e8327a6bb ~]# /usr/local/geogig/src/cli-app/target/geogig/bin/geogig version
         Project Version : 1.0-beta1
              Build Time : December 10, 2015 at 02:21:50 UTC
         Build User Name : Unknown
        Build User Email : Unknown
              Git Branch : r1.0-beta1
           Git Commit ID : 9aae709f4f451802a09c14293c92a46372c868bd
         Git Commit Time : August 14, 2014 at 20:43:33 UTC
  Git Commit Author Name : Gabriel Roldan
 Git Commit Author Email : gabriel.roldan@gmail.com
      Git Commit Message : Set version to 1.0-beta1

```

## Under development
This Docker image is still under development. 
