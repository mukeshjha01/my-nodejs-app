#!/bin/bash
cd /home/ec2-user/app
npm install
pm2 start devops.js --name "nodejs-app"

