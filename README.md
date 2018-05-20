# gst-build

docker build -t nas2docker/gst-build-python .

docker run -it nas2docker/gst-build-python

RUN: export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib:/usr/lib


# Ref Links
https://github.com/GStreamer/gst-python

https://anongit.freedesktop.org/git/gstreamer/

https://github.com/davibe/gstreamer-docker/blob/master/Dockerfile

# Search Text in Any File
grep -rnw '/path/to/somewhere/' -e 'pattern'