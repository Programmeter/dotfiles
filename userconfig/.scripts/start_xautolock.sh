#!/bin/bash

xautolock -time 7 -locker ~/.scripts/autolock.sh -notify 15 -notifier "dunstify 'Autolocker is on' 'Locking in 15 seconds' -i 'system-lock-screen-symbolic'"
