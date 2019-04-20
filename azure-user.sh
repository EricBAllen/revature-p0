#!/bin/bash

create_user() {
az ad user create --display-name eliza --password Blastoise007 --user-principal-name eliza@ericallen740yahoo.onmicrosoft.com

#az login
}

delete_user() {


}


cat <<-_EOF_
     $(system_info)
_EOF_
