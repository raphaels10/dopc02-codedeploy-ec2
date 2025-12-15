echo "Checking content of /var/www/html/index.html file..."
file_content = $(cat /var/www/html/index.html)
echo "Contents of file: $file_content"