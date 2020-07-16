################################################################################
#
# ts4100-utils
#
################################################################################

TS7180_UTILS_AUTORECONF = YES
TS7180_UTILS_VERSION = 458ff5a6def2ae11222d44ad9cfe46d1bf8e5797
TS7180_UTILS_SITE = $(call github,embeddedarm,ts7180-utils,$(TS7180_UTILS_VERSION))

$(eval $(autotools-package))
