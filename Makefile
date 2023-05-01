build:
	docker build -t boty .

run:
	docker run -d -p 3000:3000 --name tgbgitot --rm boty