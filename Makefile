ping:
	ansible all -i './inventory-file/production.ini' -u root -m ping
