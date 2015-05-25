#!/bin/bash
(
	cd ../../
	ansible-playbook playbook.yml -c ssh -i providers/homolog/inventory -e @providers/homolog/extravars.yaml
)