#!/bin/sh

. ./build_function.sh

install_dependencies
build_libevhtp

export_python_path

build_libsearpc
build_ccnet
build_seafile
build_seahub
build_seafobj
build_seafdav

copy_pkg_source
build_server
echo_complete
