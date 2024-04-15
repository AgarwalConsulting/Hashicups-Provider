#!/usr/bin/env bash

mkdir -p output

curl -X POST localhost:19090/signup -d '{"username":"education", "password":"test123"}' | tee output/edu_user.json

export HASHICUPS_TOKEN="eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE3MTMyNjIxNDMsInRva2VuX2lkIjoxLCJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImVkdWNhdGlvbiJ9.PfUrxi9lsbwk21Xd6LJP-kNAKCcP9Wvskyye59vT8yg"
