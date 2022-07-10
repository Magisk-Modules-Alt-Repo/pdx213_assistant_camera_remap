DEVICE="pdx213"

if [ "$(getprop ro.product.device)" != "$DEVICE" ]; then
    ui_print "This module is meant for Xperia 10 III (pdx213)"
    abort "Aborting Module Installation"
fi;
