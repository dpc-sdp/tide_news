#!/bin/sh
# Usage example: . scripts/xdebug.sh vendor/bin/behat path/to/test.feature
env PHP_IDE_CONFIG="serverName=tide-module.docker.amazee.io" XDEBUG_CONFIG="idekey=PHPSTORM remote_host=host.docker.internal" $@
