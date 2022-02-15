FROM python

COPY . /app

WORKDIR /app

RUN pip3 install -r requirements.txt

ENV PORT = 8081
EXPOSE 8081

COPY start.sh /start.sh 
RUN chmod +x /start.sh
CMD /start.sh
