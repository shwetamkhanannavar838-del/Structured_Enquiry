FROM python:3.13.10
WORKDIR /student
RUN pip install pytest
COPY . .
CMD ["python","student.py"]