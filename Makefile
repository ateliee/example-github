openapi-docs:
	rm -rf docs/api
	docker run --rm -v "${PWD}:/local" openapitools/openapi-generator-cli generate \
		-i local/openapi/openapi.yaml \
		-o local/docs/api \
		-g html2