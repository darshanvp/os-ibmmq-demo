FROM cp.icr.io/cp/ibm-mqadvanced-server-integration:9.3.1.0-r2
COPY QM1.mqsc /etc/mqm/QM.mqsc
LABEL summary "OS IBM MQ Demo"
