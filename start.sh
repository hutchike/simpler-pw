#!/bin/bash

# First be sure to run: sudo npm install -g pm2

/usr/bin/pm2 start ./simpler.js >/dev/null 2>&1
