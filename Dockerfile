FROM sphinxdoc/sphinx:5.3.0

LABEL "maintainer"="Brent Maranzano <brent_maranzano@yahoo.com>"

COPY sphinx_action /

WORKDIR /

#ARG username
#RUN echo ${username}
#RUN useradd -ms /bin/bash $username
#USER brent

ENTRYPOINT ["/entrypoint.py"]
