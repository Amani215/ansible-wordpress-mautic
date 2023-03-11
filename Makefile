default: ansible

.PHONY: ansible-build
ansible-build:
	ansible-builder build --container-runtime docker --verbosity 3

.PHONY: ansible
ansible:
	sh ./scripts/ansible-container.sh
