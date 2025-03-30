#!/bin/bash

set -e
hugo
cd public
rsync -Pvaz . wiot:/var/www/planetlauritsen/
