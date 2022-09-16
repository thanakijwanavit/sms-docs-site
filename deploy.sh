aws s3 sync . 's3://sms.villadocs.com' --exclude '.git*' --exclude '.DS_Store' --exclude 'deploy.sh' --acl public-read
aws cloudfront create-invalidation --distribution-id E2NDNWSZRCQ19H --paths "/*"
