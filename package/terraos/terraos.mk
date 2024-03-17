################################################################################
#
# terraos
#
################################################################################

TERRAOS_VERSION=2.0.0
TERRAOS_SITE=$(call github,r58Playz,terraos,1c90b09aced41a25995cf3394afb40ecd88ebdfb)
TERRAOS_LICENSE=GPL-3.0
TERRAOS_LICENSE_FILES=LICENSE

$(eval $(cargo-package))
