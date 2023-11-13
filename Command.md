![Logo](https://tech.osteel.me/images/2015/01/25/vagrant.png)

## Basic Linux command 
Create Folder

```bash
  mkdir FolderExample
```

## Initialize the project

```bash
  vagrant init
```
Example
```bash
  vagrant init hashicorp/bionic64
```

## Check version

```bash
  vagrant --version
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