# aws elasticbeanstalk create-application-version \
#     --application-name "deployer-1" \
#     --version-label deployer-api \
#     --source-bundle "S3Bucket=deployer-s3,S3Key=app-version-deployer.json" > tmp/deployer-1-appversion.json
aws elasticbeanstalk update-environment \
    --application-name deployer-1 \
    --environment-id e-7ti9twmwuy \
    --version-label deployer-api