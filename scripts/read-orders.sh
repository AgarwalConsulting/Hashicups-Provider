#!/usr/bin/env bash

export HASHICUPS_TOKEN="eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE3MTMyNjIxNDMsInRva2VuX2lkIjoxLCJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImVkdWNhdGlvbiJ9.PfUrxi9lsbwk21Xd6LJP-kNAKCcP9Wvskyye59vT8yg"

curl -X GET  -H "Authorization: ${HASHICUPS_TOKEN}" localhost:19090/orders/1
