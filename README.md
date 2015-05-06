# provisioning -- raspberry

[RaspberryPi](https://www.raspberrypi.org) is miniature, low-power consumption computer usually running some Linux system. In this case [Raspbian](http://www.raspbian.org). This is [Ansible](http://www.ansible.com) project for provisioning new [Raspbian](http://www.raspbian.org) machine. 

## Prerequisities

- call `ssh git@github.com` directly in raspberry's terminal
- [ssh access to the RaspberryPi machine without password](http://www.linuxproblem.org/art_9.html)
- [Ansible installed on local machine](http://docs.ansible.com/intro_installation.html)

## Covers

- install [Git](http://git-scm.com)
	- make some default global ignore
- install [Zsh](http://www.zsh.org)
	- make it default
	- install [Oh my zsh](https://github.com/robbyrussell/oh-my-zsh)
- install [ViM](http://www.vim.org)
	- install [Vundle](https://github.com/gmarik/Vundle.vim)
	- my favorite plugins by Vundle
- install [RVM](https://rvm.io)
	- install [Ruby](https://www.ruby-lang.org/) (version 2.2.2 by now)
- install VNC server 

## Does not cover

*Try `raspi-config` for this stuff*

- timezone/time setup
- system partition expansion

## Tips
Some tasks takes lot of time to finish on RasperryPi. If you want to avoid them add `--skip-tags "long"` in file Makefile in this directory at the end of line with ansible command

## Todos

- [ ] VNC server
- [ ] Bonjour

