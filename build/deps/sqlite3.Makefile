# This file is generated by gyp; do not edit.

export builddir_name ?= ./build/deps/.
.PHONY: all
all:
	$(MAKE) -C .. locate_sqlite3 copy_dll sqlite3
