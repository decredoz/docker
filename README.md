# DecredOZ Docker files

This repository contains the Dockerfiles and build scripts used for creating images for DecredOZ.

## How to build

### Linux / OS/X

    # git clone git@github.com:decredoz/docker.git
    # cd docker; ./build.sh

This will create 5 docker images:

    dcroz-stakepool-base      -  Base image which the other images are based on
    dcroz-stakepool-wallet    -  Decred wallet
    dcroz-stakepool-dcrd      -  Decred daemon
    dcroz-stakepool-frontend  -  Stakepool frontend
    dcroz-stakepool-backend   -  Stakepool backend

