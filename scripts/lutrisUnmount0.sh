#!/bin/bash
if [[ ! -z "$DISC_IMAGE" ]]; then cdemu unload 0; else echo "DISC_IMAGE is $DISC_IMAGE"; fi
