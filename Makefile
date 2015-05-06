all:
	ansible-playbook -v -i inventory.yml site.yml --ask-sudo-pass
