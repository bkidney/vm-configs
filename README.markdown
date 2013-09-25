# VM-Configs

## Purpose

The goal of this repo is to create a standard building block for Vagrant VMs. The standard install can then be expanded by creating branches specific to the development tools. This allows common tools to be included in all VMs while seperating out larger environments.

## Usage

The mainline branch of this repository is to be used only for tools that are common in many development environments (i.e. git, vim, etc...). All other software should be provisioned in the *manifests/extras.pp* file using a branch. 

The idea is to clone that specific branch as a submodule into your local development folder in the *Vagrant/* directory. The *src/* directory on the same directory as *Vagrant/* will be shared in the vm as */home/vagrant/src*.
