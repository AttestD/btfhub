#!/bin/bash

echo "Updating BTF archives..."

## Syntax: $0 [bionic|focal|centos{7,8}|fedora{29,30,31,32}|amazon{1,2}|stretch|buster|bullseye|ol7|ol8|rhel7|rhel8]

for distro in bionic focal centos7 centos8 amazon2 stretch buster; do
    ./update.sh ${distro}
done
