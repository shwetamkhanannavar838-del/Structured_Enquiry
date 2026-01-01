FROM python:3.13.10
WORKDIR /student
COPY . .
CMD ["python","student.py"]