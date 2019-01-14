#! /bin/bash

######################################################################
# Enrol an 'admin' user on the Fabric CA using the profile as on the LDAP server.
######################################################################

docker exec -it fabric-ca-server fabric-ca-client enroll -u http://admin:adminpw@localhost:7054
