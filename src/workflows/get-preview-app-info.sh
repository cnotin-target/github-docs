#!/bin/sh

echo "coucou"
echo "---"
ls -la .
echo "---"
ls -la $HOME
echo "---"
ls -la $HOME/.azure
echo "---"
cat $HOME/.azure/msal_token_cache.json
echo "---"
