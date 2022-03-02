#!/bin/bash

podman run -d --name squid-notls --rm -p 3128:3128 -v ./squid-notls.conf:/etc/squid/squid.conf:z quay.io/mavazque/squid-proxy:5.2-notls
