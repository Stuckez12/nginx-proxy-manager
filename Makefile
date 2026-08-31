start:
	@docker compose -f docker-compose.yaml up -d

stop:
	@docker compose -f docker-compose.yaml stop

remove:
	@docker compose -f docker-compose.yaml down --remove-orphans

restart:
	$(MAKE) stop
	$(MAKE) start

