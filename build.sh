#!/bin/sh

(cd ./base/; ./build.sh)
(cd ./dcrd/; ./build.sh)
(cd ./dcrwallet/; ./build.sh)
(cd ./dcrstakepool/frontend/; ./build.sh)
(cd ./dcrstakepool/backend/; ./build.sh)
