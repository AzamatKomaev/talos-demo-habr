#!/bin/sh
talosctl kubeconfig ../config/kubeconf --nodes $TALOS_CONTROL_PLANE_IP --endpoints $TALOS_CONTROL_PLANE_IP --talosconfig ../config/talosconfig