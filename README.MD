# tamagotchi-postgres #
Проект для сборки специального Docker образа postgre, основанного на
[официальном](https://hub.docker.com/_/postgres) образе версии **10.5**.

Данный образ содержит [скрипт](scripts/create_databases.sh) 
для инициализации трех баз данных, имена которых определяются переменными окружения:

 * DB_BASE 
 * DB_AUTH
 * DB_COMPETITION
