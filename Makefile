image=collbox/clojure-ci

build:
	docker build --tag $(image) .

push:
	docker push $(image)

.PHONY: build push
