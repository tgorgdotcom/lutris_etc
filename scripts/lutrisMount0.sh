#!/bin/bash
if [[ ! -z "$DISC_IMAGE" ]]; then cdemu load 0 "$DISC_IMAGE"; else echo "DISC_IMAGE is $DISC_IMAGE"; fi
