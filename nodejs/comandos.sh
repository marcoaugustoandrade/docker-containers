# Criando uma imagem do Nodejs personalizada a partir do Dockerfile
docker build -t marco/nodejs .

# Criando um container a partir da imagem personalizada (somente para testes)
docker run -p 3000:3000 -d marco/nodejs

# Rodando o container
docker-compose up -d

# Para acessara aplicação abra o endereço localhost:3000
