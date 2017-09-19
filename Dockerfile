FROM openjdk:8
LABEL author = "Srdjan"
COPY . /app



#TODO: expose ports, run setup, set workdir, ensure dependencies for spring/boot are installed