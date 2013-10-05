#!/bin/bash

echo "<<< $(date) >>>"
echo
hg incoming && hg pull && hg update --clean && ./deploy-transfer.sh
echo
