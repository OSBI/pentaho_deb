#! /bin/bash
(cd ${WORKSPACE}/pentaho-biserver-4.0 && $echo "blah" | dh_make -a --createorig --single)
(cd ${WORKSPACE}/pentaho-biserver-4.0 && dpkg-buildpackage)
