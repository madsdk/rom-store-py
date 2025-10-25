* Updating OpenAPI from new spec.

1. `docker run -it --rm -v $(pwd):/repo python:latest bash`
2. `pip install openapi-generator-cli[jdk4py]`
3. `openapi-generator-cli generate -g python -o /repo/ -i https://rom.steelwhale.dk/openapi.json`

