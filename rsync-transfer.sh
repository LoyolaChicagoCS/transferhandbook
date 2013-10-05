#!/bin/bash

rsync -av \
	--delete \
	--exclude .htaccess \
	$(pwd)/build/ \
	transfer.cs.luc.edu:/var/www/vhosts/transfer.cs.luc.edu/htdocs/

