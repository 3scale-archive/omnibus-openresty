#
# Copyright 2015 YOUR NAME
#
# All Rights Reserved.
#

name "openresty"
maintainer "CHANGE ME"
homepage "https://CHANGE-ME.com"

# Defaults to C:/openresty on Windows
# and /opt/openresty on all other platforms
install_dir "#{default_root}/#{name}"

build_version Omnibus::BuildVersion.semver
build_iteration 1

# Creates required build directories
dependency "preparation"

# openresty dependencies/components
# dependency "somedep"

# Version manifest file
dependency "version-manifest"

exclude "**/.git"
exclude "**/bundler/git"
