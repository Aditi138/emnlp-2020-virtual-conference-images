AWS_S3_BUCKET = "s3://emnlp2020-public"

.PHONY: deploy

deploy:
	aws s3 cp paper_images/ $(AWS_S3_BUCKET)/paper_images --recursive