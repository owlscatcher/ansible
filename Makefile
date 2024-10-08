ping:
	ansible all -i './inventory-file/production.ini' -m ping

install-git:
	ansible-playbook './playbook/install_git_playbook.yml' -i './inventory-file/production.ini'

remove-git:
	ansible-playbook './playbook/remove_git_playbook.yml' -i './inventory-file/production.ini'
