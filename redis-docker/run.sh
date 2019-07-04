docker run -p 6379:6379  -v $PWD/data:/data:rw  -v $PWD/redis.conf:/etc/redis/redis.conf:ro --privileged=true --name myredis -d redis redis-server /etc/redis/redis.conf
