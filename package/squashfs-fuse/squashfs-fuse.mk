################################################################################
#
# Squashfs-fuse
#
################################################################################

SQUASHFS_FUSE_VERSION = 1f980303b89c779eabfd0a0fdd36d6a7a311bf92
SQUASHFS_FUSE_SITE = $(call github,vasi,squashfuse,$(SQUASHFS_FUSE_VERSION))
SQUASHFS_FUSE_DEPENDENCIES = libfuse host-pkgconf xz zstd
SQUASHFS_FUSE_LICENSE = BSD-2-Clause
SQUASHFS_FUSE_LICENSE_FILES = LICENSE
SQUASHFS_FUSE_AUTORECONF = YES

$(eval $(autotools-package))
