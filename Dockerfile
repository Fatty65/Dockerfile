FROM nextcloud:stable

RUN apt-get update && apt-get install -y bash   # Установка пакета bash
CMD ["/bin/bash"]   # Задание команды по умолчанию при запуске контейнера
