#!/bin/bash

VM_IP=$(cd terraform && terraform output -raw vm_ip)

cat <<EOF > ansible/inventory.ini
[all]
$VM_IP ansible_user=debian ansible_ssh_private_key_file=~/.ssh/id_rsa
EOF
