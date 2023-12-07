FROM python:3.9

WORKDIR /app

RUN pip install jupyter

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
