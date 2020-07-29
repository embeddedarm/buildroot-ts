################################################################################
#
# ecl (Embeddable common 
#
################################################################################

ECL_VERSION = 16.1.3
#ECL_VERSION = 20.4.24
ECL_SOURCE = ecl-$(ECL_VERSION).tgz
ECL_SITE = https://common-lisp.net/project/ecl/static/files/release
ECL_INSTALL_STAGING = YES

ECL_DEPENDENCIES = host-ecl

HOST_ECL_CONF_OPTS += ABI=32 CFLAGS="$(HOST_CFLAGS) -m32" LDFLAGS="$(HOST_LDFLAGS) -m32"

ECL_CONF_ENV += ECL_TO_RUN=$(HOST_DIR)/bin/ecl
ECL_CONF_OPTS += --with-cross-config=$(BUILD_DIR)/ecl-$(ECL_VERSION)/src/util/android-arm.cross_config


$(eval $(autotools-package))
$(eval $(host-autotools-package))
