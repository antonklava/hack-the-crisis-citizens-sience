.PHONY: deploy
deploy:
	ssh root@159.253.31.249 "cd /var/www/html;git pull"
