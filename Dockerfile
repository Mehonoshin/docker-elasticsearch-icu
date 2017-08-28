FROM elasticsearch:5.4
RUN elasticsearch-plugin install analysis-icu
