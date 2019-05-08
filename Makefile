.PHONY: deploy

deploy:
	composer install --optimize-autoloader --no-dev
	sam package --region eu-north-1 --output-template-file .stack.yaml --s3-bucket hmazter.dev
	sam deploy --region eu-north-1 --template-file .stack.yaml --capabilities CAPABILITY_IAM --stack-name hmazter-dev-redirect