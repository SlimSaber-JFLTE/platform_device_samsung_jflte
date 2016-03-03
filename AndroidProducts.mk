#
# Copyright (C) 2016 The JDCTeam
#
# This file should set PRODUCT_MAKEFILES to a list of product makefiles
# to expose to the build system.  LOCAL_DIR will already be set to
# the directory containing this file.
#
# This file may not rely on the value of any variable other than
# LOCAL_DIR; do not use any conditionals, and do not look up the
# value of any variable that isn't set in this file or in a file that
# it includes.
#

<<<<<<< HEAD
  PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/slimsaber_jflte.mk \
=======
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_jflte.mk \
>>>>>>> ff5f872... Cleaning + small changes
    $(LOCAL_DIR)/full_jflte.mk
