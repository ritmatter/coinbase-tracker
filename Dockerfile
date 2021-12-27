FROM python:3

ADD coinbase_tracker.py /

RUN pip install coinbase
RUN pip install google-auth
RUN pip install gspread

CMD [ "python", "./coinbase_tracker.py"]
