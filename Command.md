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

## Teardown an 

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
