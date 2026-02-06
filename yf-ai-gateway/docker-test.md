
- 启动容器 ai-gateway-api:latest 
- 将本地的 conf 目录映射到容器的 /home/work/api-server/conf
- 将容器的 8183 端口映射到宿主机 8183

```bash
docker run -d \
  --name ai-gateway-api \
  -p 8183:8183 \
  -v $(pwd)/conf:/home/work/api-server/conf \
  ai-gateway-api:latest
```
