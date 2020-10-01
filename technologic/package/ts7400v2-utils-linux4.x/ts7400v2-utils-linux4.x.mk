################################################################################
#
# ts7400v2-utils-linux4.x
#
################################################################################

TS7400V2_UTILS_LINUX4.X_AUTORECONF = YES
TS7400V2_UTILS_LINUX4.X_VERSION = 6cd7e98fcd53b7a01348248f64cc6e127f79fea9
TS7400V2_UTILS_LINUX4.X_SITE = $(call github,embeddedarm,ts7400v2-utils-linux4.x,$(TS7400V2_UTILS_LINUX4.X_VERSION))

$(eval $(autotools-package))
