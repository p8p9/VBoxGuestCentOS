#!/bin/bash
yum --enablerepo=extras install epel-release
yum update -y
yum upgrade -y
yum install -y make dkms gcc kernel-devel-$(uname -r)
exit
