sleep 30
curl -s http://localhost:80 | grep -iq healthy || exit 1