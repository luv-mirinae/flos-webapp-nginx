#!/usr/bin/env bash

copy_config() {
    sudo cp nginx.conf /etc/nginx/
    sudo cp conf.d/* /etc/nginx/conf.d/
}

main() {
    copy_config
}

main
