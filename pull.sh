#!/bin/sh
ssh debian@astrologie-traditionnelle.net "cd /home/debian/www/astrologie-traditionnelle.net-vuecli && git pull && docker stop docker-vue-js-app-3"