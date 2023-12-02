![Logo](https://tech.osteel.me/images/2015/01/25/vagrant.png)

## Basic Linux command 
Create Folder

```bash
  mkdir FolderExample
```
## Check version

```bash
  vagrant --version
```
## Initialize the project

```bash
  vagrant init
```
Example
```bash
  vagrant init hashicorp/bionic64
```
## Install a Box (Optional)
- [Vagrant Box for find image](https://app.vagrantup.com/boxes/search)
```bash
  vagrant box add hashicorp/bionic64
```
Use Box
example 1
```bash
  Vagrant.configure("2") do |config|
  config.vm.box = "hashicorp/bionic64"
end
```
example 2
```bash
  Vagrant.configure("2") do |config|
  config.vm.box = "hashicorp/bionic64"
  config.vm.box_version = "1.0.282"
end
```
example 3
```bash
  Vagrant.configure("2") do |config|
  config.vm.box = "hashicorp/bionic64"
  config.vm.box_url = "https://vagrantcloud.com/hashicorp/bionic64"
end
```
## List image 
```bash
  vagrant box list
```
## Remove the box
```bash
vagrant box remove hashicorp/bionic64
```
## Build and runing Vagrant

```bash
  vagrant up
```
or 
```bash
  vagrant up  --provider hyperv
```

## Delete or Destroy

```bash
  vagrant destroy
```
or  force delete and auto approve 
```bash
  vagrant destroy -f
```

## Teardown an Environment

Suspending the virtual machine will stop it and save its current running state. Suspend the machine now.
```bash
  vagrant suspend
```
When you begin working again bring the machine back up and its state resumes from where you left off. Start the machine again.
```bash
  vagrant up
```
Halting the virtual machine will gracefully shut down the guest operating system and power down the guest machine. Halt your machine now.
```bash
  vagrant halt
```

## Common commands:
     autocomplete    manages autocomplete installation on host
     box             manages boxes: installation, removal, etc.
     cloud           manages everything related to Vagrant Cloud
     destroy         stops and deletes all traces of the vagrant machine
     global-status   outputs status Vagrant environments for this user
     halt            stops the vagrant machine
     help            shows the help for a subcommand
     init            initializes a new Vagrant environment by creating a Vagrantfile
     login
     package         packages a running vagrant environment into a box
     plugin          manages plugins: install, uninstall, update, etc.
     port            displays information about guest port mappings
     powershell      connects to machine via powershell remoting
     provision       provisions the vagrant machine
     push            deploys code in this environment to a configured destination
     rdp             connects to machine via RDP
     reload          restarts vagrant machine, loads new Vagrantfile configuration
     resume          resume a suspended vagrant machine
     serve           start Vagrant server
     snapshot        manages snapshots: saving, restoring, etc.
     ssh             connects to machine via SSH
     ssh-config      outputs OpenSSH valid configuration to connect to the machine
     status          outputs status of the vagrant machine
     suspend         suspends the machine
     up              starts and provisions the vagrant environment
     upload          upload to machine via communicator
     validate        validates the Vagrantfile
     version         prints current and latest Vagrant version
     winrm           executes commands on a machine via WinRM
     winrm-config    outputs WinRM configuration to connect to the machine