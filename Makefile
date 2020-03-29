start:
	@docker-compose up -d

stop:
	@docker-compose stop

winbash:
	@winpty docker-compose exec php-fpm bash

bash:
	@docker-compose exec php-fpm bash

build:
	@docker-compose build

watch:
	@docker exec -it docker-symfony_php-fpm_1 npm run watch