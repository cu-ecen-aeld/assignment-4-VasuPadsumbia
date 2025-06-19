#!/bin/bash
make -C buildroot clean
make -C buildroot distclean
## Buildroot cleanup
rm -rf buildroot/.config
rm -rf buildroot/output
rm -rf buildroot/build
## Dist cleanup
