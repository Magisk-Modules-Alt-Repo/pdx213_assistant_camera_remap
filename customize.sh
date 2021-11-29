DEVICE="Pdx213"

if [ "$(getprop ro.build.product)" != "$DEVICE" ]; then
    ui_print "This module is meant for Xperia 10 III (Pdx213)"
    abort "Aborting Module Installation"
fi;
