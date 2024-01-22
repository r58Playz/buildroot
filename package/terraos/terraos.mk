################################################################################
#
# terraos
#
################################################################################

TERRAOS_VERSION=2.0.0
TERRAOS_SITE=$(call github,r58Playz,terraos,1e6e9d4d11b3589eef8f290f0d7cc327a57d5d48)
TERRAOS_LICENSE=GPL-3.0
TERRAOS_LICENSE_FILES=LICENSE

$(eval $(cargo-package))
