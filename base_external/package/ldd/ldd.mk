################################################################################
#
# ldd
#
################################################################################

LDD_VERSION = 6fe7d72d2541576c63c6fb7360e4efa52407999e
LDD_SITE = https://github.com/cu-ecen-aeld/assignment-7-aava7378.git
LDD_SITE_METHOD = git

# Subdirectories containing kernel modules
LDD_MODULES_SUBDIRS = misc-modules scull
LDD_MODULE_SUBDIRS  = $(LDD_MODULES_SUBDIRS)

$(eval $(kernel-module))
$(eval $(generic-package))
