# Usa a imagem oficial do PostGIS que já contém o PostgreSQL.
# A tag 16-3.4 indica PostgreSQL 16 e PostGIS 3.4.
FROM postgis/postgis:16-3.4

# O Railway usará este Dockerfile para provisionar o seu banco de dados.
# Não é necessário adicionar mais nada aqui. A imagem já vem pronta para uso.
