FROM python:3

WORKDIR /usr/local/src

RUN groupadd -r happex &&\
    useradd --no-log-init -r -g happex happex &&\
    mkdir -p /run/wsgi &&\
    chown happex:happex /usr/local/src /run/wsgi

VOLUME /run/wsgi

COPY --chown=happex:happex requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt
RUN pip install --no-cache-dir uwsgi

COPY --chown=happex:happex . .

USER happex

ENTRYPOINT ["uwsgi", "--ini", "wsgi.ini"]