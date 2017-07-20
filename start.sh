#!/bin/bash

docker run -d --name="home-assistant" -v /etc/letsencrypt:/etc/letsencrypt -v /home/adamn/hass:/config -v /etc/localtime:/etc/localtime:ro --net=host greylurk/home-assistant
