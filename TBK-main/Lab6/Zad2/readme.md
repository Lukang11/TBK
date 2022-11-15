# Łukasz Angielski S22988

1.`docker build -t z2server server/.` - Buduje obraz dla serwera z Dockerfile

2.`docker build -t z2client client/.` - Buduje obraz dla klienta z Dockerfile

3.`docker network create z2` - Tworzymy sieć o nazwie z2

4. `docker run -d --name server --network z2 -p 9000:9000 z2server` - Tworzymy kontener z obrazu serwera, dołączamy go do sieci z2 i uruchamiamy go w tle pod portem 9000

5.`docker run -d --name client --network z2 -p 3000:3000 z2client` - Tworzymy kontener z obrazu klienta, dołączamy go do sieci z2 i uruchamiamy go w tle pod portem 3000, otrzymujemy odpowiedź od serwera w postaci JSON
