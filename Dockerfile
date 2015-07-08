FROM java:8u45

COPY app /app

WORKDIR /app

EXPOSE 8080

CMD ["sh", "run.sh"]