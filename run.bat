docker build -t daxigua-server .
docker run -d --name play-daxigua -p5000:5000 daxigua-server