#!/bin/bash


token_auth="XXxxXXXXXxxxXXXXXXXXXxxXXXXXXXXXXXXXX"

curl --include \
     --request POST \
     --header "Content-Type: application/json" \
     --header "token_auth: $token_auth" \
'https://api.nvoip.com.br/v1/balance'
