#!/system/bin/sh

until [ "$(getprop service.wcn.driver.ready)" -eq "yes" ]; do
		/vendor/etc/init/init_connectivity.rc >> /dev/null
        /system/vendor/etc/init/init_connectivity.rc >> /dev/null
        /system_root/vendor/etc/init/init_connectivity.rc >> /dev/null
        /system-root/vendor/etc/init/init_connectivity.rc >> /dev/null
        /system_ext/vendor/etc/init/init_connectivity.rc >> /dev/null
        /system-ext/vendor/etc/init/init_connectivity.rc >> /dev/null
        /vendor-ext/etc/init/init_connectivity.rc >> /dev/null
        /vendor_ext/etc/init/init_connectivity.rc >> /dev/null
        /etc/init/init_connectivity.rc >> /dev/null
        /init/init_connectivity.rc >> /dev/null
        /init_connectivity.rc >> /dev/null
	done