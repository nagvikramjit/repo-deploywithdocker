FROM python:3.10.0-alpine

WORKDIR /app
COPY . .
CMD ["sh", "runapp.sh"]
EXPOSE 3000
