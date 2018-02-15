FROM maven:3-alpine

ARG -v=/root/.m2:/root/.m2

ENV http_proxy="http://10.81.68.10:8080/" \
    https_proxy="http://10.81.68.10:8080/"

