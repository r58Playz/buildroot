################################################################################
#
# Squashfs-fuse
#
################################################################################

SQUASHFS_FUSE_VERSION = 3f4dd2928ab362f8b20eab2be864d8e622472df5
SQUASHFS_FUSE_SITE = $(call github,vasi,squashfuse,$(SQUASHFS_FUSE_VERSION))
SQUASHFS_FUSE_DEPENDENCIES = libfuse host-pkgconf xz zstd
SQUASHFS_FUSE_LICENSE = BSD-2-Clause
SQUASHFS_FUSE_LICENSE_FILES = LICENSE
SQUASHFS_FUSE_AUTORECONF = YES

$(eval $(autotools-package))
