FROM redis
RUN apr update
RUN apt install redis-server -y
CMD ["redis-server"]

