FROM jupyterhub/jupyterhub:latest

RUN pip install jupyterhub-ldapauthenticator elasticsearch pymssql beautifulsoup cx_Oracle
