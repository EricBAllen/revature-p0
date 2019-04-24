#!/bin/bash

if [ -z $(which az) ]; then
echo azure IS NOT working

exit 1

fi

adminUserName=$1
name=$2
password=$3
username=$4
userprincipalname=$username@ericallen740yahoo.onmicrosoft.com

checkuser=$(az ad user list --query [].userPrincipalName | grep -E $userprincipalname)

if ! [ -z $checkuser ]; then
echo pick another username
fi

create_user() {

if [ -z $checkuser ]; then

az ad user create --display-name $name --password $password --user-principal-name $username@ericallen740yahoo.onmicrosoft.com
az login
fi
}

create_user
exit 0

