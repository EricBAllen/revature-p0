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


 # FREDS CODE BELOW........................................
#!/bin/bash


username=$1
password=$2
displayname=$3
userprincipalname=$displayname@$domain
DOMAIN=ericallen740yahoo.onmicrosoft.com
random=${time}
subscription=$4

## step 1 - login
az login -u $username -p $password

result=$(az ad user list --query [].userprincipalname | grep -E /$userprincipalname/)

# step 2 create user

if [ -z 'result' ]; then


az ad user create --display-name $displayname --user-principal-name $userprincipalname --force-change-password-next-login true --password $random --subscription $users$fi

## step 3 - must be admin
# az ad user check
# az ad role -u username

exit 0