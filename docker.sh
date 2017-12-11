command -v docker >/dev/null 2>&1  && docker ps|grep prom >/dev/null 2>&1 || docker start prom
