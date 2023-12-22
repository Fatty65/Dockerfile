FROM docker-nextcloud_nextcloud_1   # Укажите базовый образ, на основе которого вы создаете

RUN apt-get update && apt-get install -y bash   # Установка пакета bash

CMD ["/bin/bash"]   # Задание команды по умолчанию при запуске контейнера
