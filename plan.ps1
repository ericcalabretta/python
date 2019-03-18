$pkg_name="Python"
$pkg_origin="eric"
$pkg_version="3.7.0"
$pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
$pkg_license=@("Apache-2.0")
$pkg_source="https://www.python.org/ftp/python/3.7.0/Python-3.7.0.tgz"
$pkg_filename="$pkg_name-$pkg_version.tgz"
$pkg_shasum="85bb9feb6863e04fb1700b018d9d42d1caac178559ffa453d7e6a436e259fd0d"
# $pkg_deps=@()
$pkg_build_deps=@("core/visual-build-tools-2017", "core/7zip")
# $pkg_lib_dirs=@("lib")
# $pkg_include_dirs=@("include")
# $pkg_bin_dirs=@("bin")
# $pkg_svc_run="MyBinary.exe"
# $pkg_exports=@{
#   host="srv.address"
#   port="srv.port"
#   ssl-port="srv.ssl.port"
# }
# $pkg_exposes=@("port", "ssl-port")
# $pkg_binds=@{
#   database="port host"
# }
# $pkg_binds_optional=@{
#   storage="port host"
# }
# $pkg_description="Some description."
# $pkg_upstream_url="http://example.com/project-name"

function Invoke-Unpack {
cd $HAB_CACHE_SRC_PATH
7z x -y .\Python-3.7.0.tgz
7z e -y .\Python-3.7.0.tar
}