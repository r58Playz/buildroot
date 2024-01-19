################################################################################
#
# terraos
#
################################################################################

TERRAOS_VERSION=2.0.0
TERRAOS_SITE=$(call github,r58Playz,terraos,b1fe7030dfb6dc81521f762375cf9cba4250d288)
TERRAOS_LICENSE=GPL-3.0
TERRAOS_LICENSE_FILES=LICENSE

$(eval $(cargo-package))
