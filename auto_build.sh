#! /bin/bash

cd /nodeci
echo 'sssss'
pm2 stop index.js
sudo -S git pull origin master <<-'EOF'
shinemax
EOF
pm2 start index.js

