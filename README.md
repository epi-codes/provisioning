epi.codes provisioning repository
=================================

This repository contains the NixOS configuration of all our nodes, as well as
helper scripts to setup non-automatable parts of it.

How to Use
----------

 - Clone this repository as `/etc/nixos` on a machine
 - Run `nixos-generate-config` (with `--root` if you're installing)
 - Run `nixos-rebuild switch` (or `nixos-install` if you're installing)

