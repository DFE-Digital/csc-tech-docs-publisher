# Childrens Social Care Technical Docs Publisher

## Docker Image for building Middleman Projects

### Usage

To install all the dependencies and build the project run the following command:

```
docker run -v "$PWD":/app robhettrick/csc-tech-docs-publisher bundle install && middleman build
```
