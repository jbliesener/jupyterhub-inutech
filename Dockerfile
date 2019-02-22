FROM jupyterhub/jupyterhub-onbuild:latest

RUN pip install jupyterhub-ldapauthenticator elasticsearch pymssql cx_Oracle
