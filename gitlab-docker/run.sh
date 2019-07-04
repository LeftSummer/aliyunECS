sudo docker run --detach \
	--publish 443:443 --publish 80:80 --publish 22:22 \
	--name gitlab \
	--restart always \
	--volume /home/gitlab/config:/etc/gitlab \
	--volume /home/gitlab/logs:/var/log/gitlab \
	--volume /home/gitlab/data:/var/opt/gitlab \
	gitlab/gitlab-ce:latest