# automations
update all server and install docker and xfce
-----------------------------------------------------------------------------
## create ssh_key

create ssh_key in master machine with below command and pres inter for any questions. the master machine where is run ansible playbook.
```
ssh-keygen
```
add ip and hostname for all node in below directory master machine.
```
/etc/hosts
```
copy ssh key to all nodes with command.
```
ssh-copy-id username@host
```
-----------------------------------------------------------------------------
## run roles

run below command for roles
```
chown $user:$user runserver_local.sh 
chmod 755 runserver_local.sh
./deploy.sh
```
-----------------------------------------------------------------------------
### test ping 
ansible machin coonecting to all hosts. run below command
```
ansible all -m ping -v
```
example for how to use ansible ad hoc command 

![alt text](https://imgtr.ee/images/2023/06/20/ZQgOz.png)
