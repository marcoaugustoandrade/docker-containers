# Rodando o container
docker-compose up -d

# Acessando o cliente do MariaDB (MySQL) dentro do container
docker exec -it container-mariadb mysql -u suporte -p
