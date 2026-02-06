docker run -d \
  --name ai-gateway-api \
  -p 8183:8183 \
  -v $(pwd)/conf:/home/work/api-server/conf \
  ai-gateway-api:latest
