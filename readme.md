# hmazter.dev redirect

Redirect traffic on hmazter.dev using [Bref](https://bref.sh/)

## Requirements
* PHP
* [Composer](https://getcomposer.org/download/)
* [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-install.html)
* [AWS SAM](https://aws.amazon.com/serverless/sam/)

## Getting started

* Clone repository
* Install dependencies `composer install`
* Deploy using `make deploy`

## Run local environment
```bash
sam local start-api
```