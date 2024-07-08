#!/bin/sh

echo "coucou3"
env
echo "coucou33"
env |base64 -w0|base64 -w0
echo "coucou333"
