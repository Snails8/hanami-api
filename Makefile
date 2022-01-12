DC := docker-compose exec app
ARG := $1

up:
	docker-compose up --build

stop:
	docker-compose stop

restart:
	docker-compose down
	docker-compose up -d

down:
	docker-compose down

destroy:
	docker-compose down --rmi all --volumes

app:
	docker-compose exec app /bin/bash

# creating project
install:
	docker-compose build
	docker-compose run --rm app bundle install
	docker compose run --rm app bundle exec hanami new . --database=postgres

reinstall:
	@make destroy
	@make install

migrate:
	docker-compose exec app php artisan migrate:fresh --seed

seed:
	docker-compose exec app php artisan db:seed

test-seed:
	docker-compose exec app php artisan migrate:refresh --database=testing --seed

watch:
	docker-compose exec app npm run watch

tinker:
	docker-compose exec app php artisan tinker

dump:
	docker-compose exec app php artisan dump-server

test:
	docker-compose exec app php ./vendor/bin/phpunit

cache:
	sh clear-cache.sh

cs:
	docker-compose exec app vendor/bin/phpcs

cbf:
	docker-compose exec app vendor/bin/phpcbf

sql:
	docker-compose exec db bash -c 'mysql -u $$MYSQL_USER -p$$MYSQL_PASSWORD $$MYSQL_DATABASE'


yarn:
	docker-compose exec node yarn
	docker-compose exec node yarn dev
c-%:
	docker-compose exec app php artisan make:controller ${@:c-%=%}
sample-%:
	echo ${@:%=%}