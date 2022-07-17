if [ "$(getprop ro.product.device)" != "pdx213" ] && [ "$(getprop ro.product.device)" != "XQ-BT52" ]; then
    ui_print "This module is meant for Xperia 10 III (pdx213/XQ-BT52)"
    abort "Aborting Module Installation"
fi;
