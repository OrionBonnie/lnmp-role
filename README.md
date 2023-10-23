This Is An Ansible Role For LNMP Framework
Note:
This Is For Personal Use Only
Simply Use Create A inventory.yaml To Run Playbook
inventory.yaml Should Look Like This
|||||||||||||||||||||||||||||||||||||
---                                ||
- hosts: xxx                       ||
  roles:                           ||
    - LNMP                         ||
|||||||||||||||||||||||||||||||||||||
Then Use ** ansible-playbook inventory.yaml ** To Run This Role
