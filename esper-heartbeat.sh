#! /usr/bin/env sh

set -euo pipefail
set -x

while true; do
	echo "💓"
	/usr/bin/mosquitto_pub \
		-h "${MQTT_HOST}" \
		-t "${MQTT_REALM}/heartbeat" \
		-n

	sleep 1m
done

