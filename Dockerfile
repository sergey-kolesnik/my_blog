# FROM python:3.11

# WORKDIR /app

# COPY requirements.txt ./
# RUN pip install --no-cache-dir -r requirements.txt

# COPY . .

# EXPOSE 8000

# (Необязательно, для production)
# CMD ["gunicorn", "<название_вашего_проекта>.wsgi:application", "--bind", "0.0.0.0:8000"] # Для запуска через Gunicorn в production
