openapi-docs:
	rm -rf docs
	docker run --rm -v "${PWD}:/local" openapitools/openapi-generator-cli generate \
		-i local/openapi/openapi.yaml \
		-o local/docs \
		-g html2