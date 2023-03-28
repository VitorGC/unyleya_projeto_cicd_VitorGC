FROM tiangolo/uwsgi-nginx-flask:python3.11
COPY requirements.txt /tmp/requirements.txt
RUN pip install --no-cache-dir -r /tmp/requirements.txt
RUN pip install redis
ADD /azure-vote /app
