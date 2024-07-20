#!/bin/sh
talosctl apply-config --insecure -n $TALOS_CONTROL_PLANE_IP --file ../config/controlplane.yaml