#!/bin/bash

#Command 1: Create the wallet
mkstore -wrl /opt/oracle_client/.wallet -create

#Command 2: Add the Genero account and password to the wallet
mkstore -wrl /opt/oracle_client/.wallet -createCredential generodb genero Pass123
