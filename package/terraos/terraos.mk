################################################################################
#
# terraos
#
################################################################################

TERRAOS_VERSION=1.0.1
TERRAOS_SITE=$(call github,r58Playz,terraos,8925e19ed90e9d3a22663dbbf519cc33c3509f6f)
TERRAOS_LICENSE=GPL-3.0
TERRAOS_LICENSE_FILES=LICENSE

$(eval $(cargo-package))
