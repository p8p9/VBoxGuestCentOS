#!/bin/bash
#Ativação do repositório EPEL no CentOS
yum --enablerepo=extras install epel-release
#Atualização dos repositórios e do sistema
yum update -y
yum upgrade -y
yum install -y make dkms gcc kernel-devel-$(uname -r)
exit
