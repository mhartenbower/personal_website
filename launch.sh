docker build -t mhartenbower/website .
docker run -p 3000:3000 -d mhartenbower/website
