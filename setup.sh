#!/bin/sh

pip3 install virtualenv

python3 -m venv env

chmod 775 .

source env/bin/activate

pip3 install -r ./requirements.txt