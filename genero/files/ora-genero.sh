#!/bin/bash

#Command 1: Create the wallet directory
mkdir /opt/oracle_client/.wallet

#Command 2: Create the wallet
mkstore -wrl /opt/oracle_client/.wallet -create

#Command 3: Add the Genero account and password to the wallet
mkstore -wrl /opt/oracle_client/.wallet -createCredential generodb genero Pass123
