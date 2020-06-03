FROM telegraf:alpine

COPY telegraf.conf /etc/telegraf/telegraf.conf

EXPOSE ${PORT}
