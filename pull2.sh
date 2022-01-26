#!/bin/sh
ssh debian@bressani.dev "cd /home/debian/www/astrologie-traditionnelle.net && ./docker-build.sh && ./docker-run.sh"