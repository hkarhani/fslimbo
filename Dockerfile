FROM hkarhani/limbo:latest
RUN pip install pyyaml beautifulsoup4

ADD ./fsconfig.yml /app/limbo/plugins/
