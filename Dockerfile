FROM ubuntu:latest
LABEL authors="s.anasov"

ENTRYPOINT ["top", "-b"]