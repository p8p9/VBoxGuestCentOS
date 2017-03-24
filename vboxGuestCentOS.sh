#!/bin/bash
yum --enablerepo=extras install epel-release
yum update
yum upgrade
yum install make dkms gcc kernel-devel-$(uname -r)
exit
