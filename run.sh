#!/usr/bin/env bash
java -jar ./target/scala-2.11/diffy-server.jar \
-candidate=$CANDIDATE \
-master.primary=$MASTER_PRIMARY \
-master.secondary=$MASTER_SECONDARY \
-service.protocol=$SERVICE_PROTOCOL \
-serviceName=$SERVICE_NAME \
-proxy.port=:$PROXY_PORT \
-admin.port=:$ADMIN_PORT \
-http.port=:$HTTP_PORT \
-rootUrl=$ROOT_URL
