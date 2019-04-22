#!/bin/bash
name=$1
password=$2
username=$3 
subscription=$4

create_user() {
az ad user create --display $name --password $password --user-principal-name $username@ericallen740yahoo.onmicrosoft.com

#az login
}

delete_user() {

}


cat <<-_EOF_
     $(create_user)
_EOF_

