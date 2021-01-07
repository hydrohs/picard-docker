FROM hydrohs/xpra-base 

RUN add-pkg picard

COPY run /etc/services.d/app/
