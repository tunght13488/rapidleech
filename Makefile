
default: set-permission

set-permission:
	@chmod 0777 files
	@chmod 0777 configs
	@chmod 0777 configs/files.lst

.PHONY: default set-permission
