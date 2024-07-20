#!/bin/sh
talosctl apply-config --insecure -n $TALOS_WORKER_1_IP --file ../config/worker.yaml