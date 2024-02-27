#!/bin/bash

export ORACLE_HOME=/opt/oracle_client/instantclient_21_13
export PATH=${PATH}:${ORACLE_HOME}:/opt/oracle_client/sqlcl/bin:/opt/oracle_client
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:${ORACLE_HOME}

export ORACLE_WALLET=/opt/oracle_client/.wallet

