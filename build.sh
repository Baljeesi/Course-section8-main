#!/bin/bash
cd /home/ubuntu/Course-section8-main/
npm install
npm run build
chmod 744 push_docker_image.sh
/home/ubuntu/sagar2/push_docker_image.sh
