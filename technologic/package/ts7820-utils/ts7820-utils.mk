################################################################################
#
# ts7820-utils
#
################################################################################

TS7820_UTILS_AUTORECONF = YES
TS7820_UTILS_VERSION = 5c91c81a18d20e030babb3fddce6236f832d344f
TS7820_UTILS_SITE = $(call github,embeddedarm,ts7820-utils,$(TS7820_UTILS_VERSION))

$(eval $(autotools-package))
