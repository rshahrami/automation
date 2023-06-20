# automations
-----------------------------------------------------------------------------
## install ansible

we use python to install ansible. first, we create  a virtual environment and install the ansible. 
'''
python3 -m venv ansibleENV
source ansibleENV/bin/activate
pip install -r requirements.txt
'''

-----------------------------------------------------------------------------

## create ssh_key

create ssh_key in master machine with below command and pres inter for any questions. the master machine where is run ansible playbook.
'''
ssh-keygen
'''
add ip and hostname for all node in below directory master machine.
'''
/etc/hosts
'''
copy ssh key to all nodes with command.
'''
ssh-copy-id username@host
'''

-----------------------------------------------------------------------------

## download firefox

- [firefox](https://www.mozilla.org/en-US/firefox/all/#product-desktop-release)
-----------------------------------------------------------------------------
## ansible

-----------------------------------------------------------------------------
### test ping 
ansible machin coonecting to all hosts. run below command
'''
ansible all -m ping -v
'''
example for how to use ansible ad hoc command 

![alt text](https://imgtr.ee/images/2023/06/20/ZQgOz.png)
