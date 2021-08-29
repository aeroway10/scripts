#!/bin/bash
rsync -zavh --progress /mnt/synology/EVE_NG\ IMAGES/EVE_SRV/ /opt/unetlab/addons/ --delete
