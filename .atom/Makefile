.PHONY: install-all-packages
install-all-packages:
	apm install --packages-file packages.list

.PHONY: packages.list
packages.list:
	apm list --installed --bare >packages.list
