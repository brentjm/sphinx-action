FROM sphinxdoc/sphinx:5.3.0

LABEL "maintainer"="Brent Maranzano <brent_maranzano@yahoo.com>"

COPY sphinx_action /

WORKDIR /

ENTRYPOINT ["/entrypoint.py"]
