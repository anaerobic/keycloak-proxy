cp config/proxy.json proxy.json

sh -c "sed -i -- 's,\${target-url},$TARGET_URL,g' proxy.json"

sh -c "sed -i -- 's/\${host-ip}/$HOST_IP/g' proxy.json"

sh -c "sed -i -- 's/\${auth-server-ip}/$AUTH_SERVER_IP/g' proxy.json"

sh -c "sed -i -- 's/\${auth-server-port}/$AUTH_SERVER_PORT/g' proxy.json"

java -jar bin/launcher.jar proxy.json
