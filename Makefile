start:
	@docker-compose up -d

stop:
	@docker-compose stop

winbash:
	@winpty docker-compose exec php-fpm bash