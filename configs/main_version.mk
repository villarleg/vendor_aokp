# AOKP System Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.aokp.version=$(AOKP_VERSION) \
    ro.aokp.releasetype=$(AOKP_BUILDTYPE) \
    ro.aokp.build.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR) \
    ro.modversion=$(AOKP_VERSION) \

# AOKP Platform Display Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.aokp.display.version=$(AOKP_DISPLAY_VERSION)

# LineageOS Platform SDK Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.lineage.build.version.plat.sdk=$(LINEAGE_PLATFORM_SDK_VERSION)

# LineageOS Platform Internal Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.lineage.build.version.plat.rev=$(LINEAGE_PLATFORM_REV)
