#!/bin/sh
# Deploys a simple Apache webpage with kittens as a service.

# cd /tmp
apt-get -y update > /dev/null 2>&1
apt install -y apache2 > /dev/null 2>&1

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Wroefff!</title></head>
  <body style="background-image: linear-gradient(red,orange,yellow,green,blue,indigo,violet);">
  <center><img src="https://media.tenor.com/images/6c2cda3d364bb30bada456deae08e792/tenor.gif"></img></center>
  <marquee><h1>Wroeff World!!!</h1></marquee>
  </body>
</html>
EOM

echo "Your demo is now ready."
