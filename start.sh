#!/usr/bin/env bash

DATOMIC_VERSION=0.9.5703.21

cd datomic-free-${DATOMIC_VERSION}

bin/transactor -Xmx1g -Xms1g transactor.properties
