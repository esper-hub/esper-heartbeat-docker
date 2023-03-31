FROM eclipse-mosquitto:2

ENV MQTT_HOST=mqtt
ENV MQTT_REALM=esper

ADD ./esper-heartbeat.sh /

ENTRYPOINT []
CMD [ "/esper-heartbeat.sh" ]
