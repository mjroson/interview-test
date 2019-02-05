### Deploy local:

```docker build ./backend/ -t interview_backend:initial```

```docker-compose -f deploy_local.yml up```


### Deploy Server:

```docker build ./backend/ -t interview_backend:initial```

```chmod +x init_letsencrypt.sh```

```./init_letsencrypt.sh```

```docker-compose up```


## Folder Structure:

```
backend/  # Root django folder
│   Dockerfile # Docker for deploy backend
│   webpack-stats.dev.json  # Automatic generate file for load static files generate from webpack
|   webpack-stats-prod.json # Automatic generate file for load static files generate from webpack
│
└───frontend_admin/ # Root ReactJS folder
logs/ # Root logs folder, contains backend and nginx logs.
nginx/ # Config and ssl certificates folder
init-letsencrypt.sh # Script to create ssl certificates
```