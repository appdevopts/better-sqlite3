# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := copy_dll
### Rules for final target.
$(obj).target/deps/copy_dll.stamp: TOOLSET := $(TOOLSET)
$(obj).target/deps/copy_dll.stamp: $(obj).target/deps/locate_sqlite3.stamp FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/deps/copy_dll.stamp
# Add target alias
.PHONY: copy_dll
copy_dll: $(obj).target/deps/copy_dll.stamp

# Add target alias to "all" target.
.PHONY: all
all: copy_dll

