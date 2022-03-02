#!/bin/bash

podman run -d --name squid-tls --rm -p 3128:3128 -v ./squid-tls.conf:/etc/squid/squid.conf:z quay.io/mavazque/squid-proxy:5.2-tls
