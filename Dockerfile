FROM tiangolo/uwsgi-nginx-flask:python3.11
RUN pip install redis
ADD /azure-vote /app