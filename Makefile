ARCHS = armv7 arm64
include /var/theos/makefiles/common.mk

TWEAK_NAME = BlockPowerDown
BlockPowerDown_FILES = Tweak.xm
BlockPowerDown_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
