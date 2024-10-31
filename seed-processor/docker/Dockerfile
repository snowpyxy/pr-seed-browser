FROM amazoncorretto:8u432-al2023-jre
RUN ["yum", "install", "awscli-2", "-y"]
COPY resources/games /root/games
COPY resources/settings /root/settings
COPY resources/rando.jar /root/rando.jar
COPY resources/run.sh /root/run.sh
CMD ["/root/run.sh"]
