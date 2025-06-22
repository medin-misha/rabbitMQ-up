FROM rabbitmq:3.13-management

# Устанавливаем переменные окружения (пользователь и пароль по умолчанию)
ENV RABBITMQ_DEFAULT_USER=guest
ENV RABBITMQ_DEFAULT_PASS=guest

# Открываем нужные порты:
# 5672 — основной AMQP порт
# 15672 — веб-интерфейс RabbitMQ Management
EXPOSE 5672 15672
