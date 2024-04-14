#!/usr/bin/env bash

curl -X POST localhost:19090/signup -d '{"username":"education", "password":"test123"}'

# export HASHICUPS_TOKEN="eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE3MTMxNzQwNTgsInRva2VuX2lkIjoxLCJ1c2VyX2lkIjoxLCJ1c2VybmFtZSI6ImVkdWNhdGlvbiJ9.58QP8m-DqX6TJlAYAEPFXwvsT6kYF7QQEjZ0AsU97CE"
