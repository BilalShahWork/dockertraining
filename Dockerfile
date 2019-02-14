FROM oraclelinux
WORKDIR /app
COPY . /app
CMD ["/app/humpty-dumpty.sh"]
