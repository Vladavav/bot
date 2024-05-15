FROM python:3.10-slim
ENV TOKEN='7164348232:AAHhup3qTbg3WhNcELW1CzuykZ-5ogLbn98'
COPY . .
RUN pip install -r requirements.txt
ENTRYPOINT ["python","bot.py"]