################################################################################
#
# terraos
#
################################################################################

TERRAOS_VERSION=2.0.0
TERRAOS_SITE=$(call github,r58Playz,terraos,c56fb1c07c3c16ad3ba09d7a7d1a7a12b6257ecc)
TERRAOS_LICENSE=GPL-3.0
TERRAOS_LICENSE_FILES=LICENSE

$(eval $(cargo-package))
