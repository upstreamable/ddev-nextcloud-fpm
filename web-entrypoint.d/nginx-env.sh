#!/bin/sh
envsubst '$DDEV_HOSTNAME,$DDEV_APPROOT,$DDEV_DOCROOT' < "${DDEV_APPROOT}/.ddev/nextcloud.conf" > /etc/nginx/sites-enabled/nextcloud.conf
