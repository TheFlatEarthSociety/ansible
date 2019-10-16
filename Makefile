all:
	ansible-playbook -D tfes.yml

check:
	ansible-playbook -CD tfes.yml

.DEFAULT:
	ansible-playbook -Dl $@ tfes.yml
