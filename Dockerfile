FROM couchdb:latest

# These will be passed via Render environment variables, not hardcoded
ENV COUCHDB_USER=${COUCHDB_USER}
ENV COUCHDB_PASSWORD=${COUCHDB_PASSWORD}

EXPOSE 5984
