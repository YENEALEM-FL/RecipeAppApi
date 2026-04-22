server {
    listen ${LISTEN_PORT};

    location /static {
        alias /vol/static;
    }

    location / {
        wsgi_pass               ${APP_HOST}:${APP_PORT};
        include                 /etc/ngnix/wsgi_params;
        client_max_body_size    10M;

    }
}
