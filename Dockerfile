FROM sphinxdoc/sphinx:5.3.0

LABEL "maintainer"="Brent Maranzano <brent_maranzano@yahoo.com>"

COPY sphinx_action/entrypoint.py /entrypoint.py
COPY sphinx_action /sphinx_action

WORKDIR /

#CMD ["/bin/sh", "-c", "sleep 1d"]

ENTRYPOINT ["/entrypoint.py"]
