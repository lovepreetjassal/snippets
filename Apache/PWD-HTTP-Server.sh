docker run -it -d --rm --name httpd -p 80:80 -v "$PWD":/usr/local/apache2/htdocs/ httpd