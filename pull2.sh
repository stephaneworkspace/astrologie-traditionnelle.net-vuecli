#!/bin/sh
ssh debian@bressani.dev "cd /home/debian/www/astrologie-traditionnelle.net-vuecli && ./docker-build.sh && ./docker-run.sh"