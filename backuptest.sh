#!/bin/bash
rsync -zavhn --dry-run  --progress /opt/unetlab/addons/ /mnt/synology/EVE_NG\ IMAGES/EVE_SRV/ --delete
