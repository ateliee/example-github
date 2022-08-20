openapi:
	docker run --rm -v "${PWD}:/local" openapitools/openapi-generator-cli generate \
		-i local/docs/openapi.yaml \
		-o local/docs/html \
		-g html2