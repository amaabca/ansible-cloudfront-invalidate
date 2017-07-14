#!/bin/sh

which python || (brew update && brew install python)
pip install --upgrade pip
pip install virtualenv
virtualenv .
source bin/activate
pip install -r requirements.txt
pip install boto3
