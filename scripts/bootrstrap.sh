#!/bin/sh
talosctl bootstrap --nodes $TALOS_CONTROL_PLANE_IP --endpoints $TALOS_CONTROL_PLANE_IP --talosconfig=./config/talosconfig