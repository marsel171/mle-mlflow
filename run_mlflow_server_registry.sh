mlflow server \
  --registry-store-uri postgresql://$DB_DESTINATION_USER:$DB_DESTINATION_PASSWORD@$DB_DESTINATION_HOST:$DB_DESTINATION_PORT/$DB_DESTINATION_NAME\
  --backend-store-uri postgresql://$DB_DESTINATION_USER:$DB_DESTINATION_PASSWORD@$DB_DESTINATION_HOST:$DB_DESTINATION_PORT/$DB_DESTINATION_NAME\
    --default-artifact-root s3://$AWS_BUCKET_NAME \
    --no-serve-artifacts

# mlflow server \
#   --registry-store-uri postgresql://mle_20240919_f8666628fb:b4759a54ffe6447e81eaef1c5d36fff1@rc1b-uh7kdmcx67eomesf.mdb.yandexcloud.net:6432/playground_mle_20240919_f8666628fb\
#   --backend-store-uri postgresql://mle_20240919_f8666628fb:b4759a54ffe6447e81eaef1c5d36fff1@rc1b-uh7kdmcx67eomesf.mdb.yandexcloud.net:6432/playground_mle_20240919_f8666628fb\
#     --default-artifact-root s3://s3-student-mle-20240919-f8666628fb \
#     --no-serve-artifacts