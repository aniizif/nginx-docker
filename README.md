# NGINX + Docker: Static Site Container

Простой Docker-проект для запуска статического сайта через NGINX, используя кастомный конфиг.

## Состав

- `Dockerfile` — сборка образа на основе `nginx:alpine`
- `my.conf` — конфигурация сервера NGINX
- `dist/` — статические файлы сайта (`index.html`, `style.css`, и т.д.)
- `docker-compose.yml` — простой запуск сервиса
---

## Сборка и запуск

Убедись, что в папке `dist/` лежат файлы твоего сайта. Затем:

```bash
# Сборка контейнера
docker-compose build

# Запуск контейнера
docker-compose up
```

После запуска открой в браузере: http://localhost
