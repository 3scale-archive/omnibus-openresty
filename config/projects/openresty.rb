#
# Copyright 2015 YOUR NAME
#
# All Rights Reserved.
#

name "openresty"
maintainer "3scale Networks S.L."
homepage "https://github.com/3scale/omnibus-openresty"

# Defaults to C:/openresty on Windows
# and /opt/openresty on all other platforms
install_dir "#{default_root}/#{name}"

build_version Omnibus::BuildVersion.semver
build_iteration 1

# Creates required build directories
dependency "preparation"

# openresty dependencies/components
dependency "openresty"
dependency "openresty-luarocks"

# Version manifest file
dependency "version-manifest"

exclude "**/.git"
exclude "**/bundler/git"
