#!/bin/bash

packer build \
  --only=vmware-iso \
  --var vhv_enable=true \
  --var iso_url=~/downloads/17763.1.180914-1434.rs5_release_SERVER_EVAL_x64FRE_en-us.iso \
  windows_2019.json
