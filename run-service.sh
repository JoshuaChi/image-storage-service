docker run -d -p 8081:8080 \
-e SPRING_DATA_MONGODB_URI  \
-e SPRING_RABBITMQ_HOST \
--name joshua_image_store_service \
joshua_image_store_service
