################################################################################
#
# ts7670-utils-linux4.x
#
################################################################################

TS7670_UTILS_LINUX4.X_AUTORECONF = YES
TS7670_UTILS_LINUX4.X_VERSION = 68b65745f7bc4855f95fc9ee0f8f8e02b7fde557
TS7670_UTILS_LINUX4.X_SITE = $(call github,embeddedarm,ts7670-utils-linux4.x,$(TS7670_UTILS_LINUX4.X_VERSION))

$(eval $(autotools-package))
