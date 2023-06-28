.PHONY: up
up: ## into container
	cd docker && docker-compose up -d

.PHONY: down
down: ## into container
	cd docker && docker-compose down

.PHONY: bash
bash: ## into container
	docker exec -ti test_laravel_blade_php bash
