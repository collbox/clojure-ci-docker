build:
	docker build --tag collbox/clojure-ci .

push:
	docker push collbox/clojure-ci

.PHONY: build push
