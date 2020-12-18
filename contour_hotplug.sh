# Log messages go to syslog
LOGCMD="logger -i contour-hotplug"

$LOGCMD "Event for SUBSYSTEM: "$SUBSYSTEM", ACTION="$ACTION", DEVPATH="$DEVPATH", DEVNAME="$DEVNAME

case $ACTION in
   add)
      if [ ! -z "$DEVNAME" ]; then
         $LOGCMD "Contour stick connected"
         # Do something here
      fi
      ;;
   remove)
      if [ ! -z "$DEVNAME" ]; then
         $LOGCMD "Contour stick removed"
         
         # Reset USB ports (power off/on)
         service networking stop
         sleep 2
         $LOGCMD "Power USB ports OFF"
         echo 0 > /sys/devices/platform/soc/3f980000.usb/buspower
         sleep 3
         $LOGCMD "Power USB ports ON"
         echo 1 > /sys/devices/platform/soc/3f980000.usb/buspower
         sleep 2
         service networking start
      fi
      ;;
   *)
      $LOGCMD "Unknown action"
      ;;
esac

exit 0
