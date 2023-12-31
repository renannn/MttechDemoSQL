FROM mcr.microsoft.com/mssql/server:2019-CU4-ubuntu-16.04

USER root

RUN mkdir /var/opt/sqlserver
RUN mkdir /var/opt/sqlserver/data
RUN mkdir /var/opt/sqlserver/log
RUN mkdir /var/opt/sqlserver/backup
RUN mkdir -p /usr/work

RUN chown -R mssql /var/opt/sqlserver

USER mssql

# enable the agent
RUN /opt/mssql/bin/mssql-conf set sqlagent.enabled true 

CMD /opt/mssql/bin/sqlservr

