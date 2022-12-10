# BrendUserbot T.me/BrendUserbot

FROM brendsup/brenduserbot:latest
RUN git clone https://github.com/Arifbrat/pri.git /root/secretuserbot
WORKDIR /root/secretuserbot/
RUN pip3 install -r requirements.txt
CMD ["python3", "main.py"]
