FROM solr:9.4.1

# currently not in use

#RUN echo "Attempting to copy solr settings to a container"
#CMD "Attempting to copy solr settings to a container"
#USER root
#COPY --chown=8983:8983 ./files/solr.xml /var/solr/data/solr.xml
#COPY --chown=8983:8983 ./files/security.json /var/solr/data/security.json
#RUN chown -R 8983:8983 /var/solr


USER solr


