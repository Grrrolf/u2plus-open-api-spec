docker run --rm \
  -v "${PWD}":/local openapitools/openapi-generator-cli generate \
  -i /local/u2plus-open-api-spec.yaml \
  -g html \
  -o /local/out/html