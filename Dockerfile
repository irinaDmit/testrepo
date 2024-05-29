# Используем образ с Python
FROM python:3

# Устанавливаем рабочую директорию
WORKDIR /app

# Копируем исходный код в контейнер
COPY characterCount.py /app/characterCount.py

# Запускаем приложение при старте контейнера
CMD ["python","/app/characterCount.py"]