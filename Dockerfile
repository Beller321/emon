FROM greycilik/cilikuserbot:buster

RUN git clone -b Cilik-Userbot https://github.com/Beller321/emon /home/emon/ \
    && chmod 777 /home/emon \
    && mkdir /home/emon/bin/


WORKDIR /home/emon/

CMD ["python3", "-m", "userbot"]
