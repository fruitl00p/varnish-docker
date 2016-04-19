#!/bin/bash
set -e

/setup.sh

/usr/bin/supervisord -c /etc/supervisord.conf
