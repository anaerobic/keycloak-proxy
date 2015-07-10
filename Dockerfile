FROM java:8u45

MAINTAINER Michael W. Martin <mwm.cal@gmail.com>

COPY app /app

WORKDIR /app

EXPOSE 8080

CMD ["sh", "run.sh"]
