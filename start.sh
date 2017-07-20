#!/bin/bash

docker run -d --name="home-assistant" -v /home/adamn/hass:/config -v /etc/localtime:/etc/localtime:ro --net=host homeassistant/home-assistant
