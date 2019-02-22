FROM jupyterhub/jupyterhub:latest

RUN pip install jupyterhub-ldapauthenticator elasticsearch pymssql cx_Oracle
