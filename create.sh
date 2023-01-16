aws cloudformation deploy \
--template-file cloudfront.yml \
--stack-name production-distro \
--parameter-overrides PipelineID="mybucket313093546810"  # Name of the S3 bucket you created manually.