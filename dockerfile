# Use an official Python runtime as a parent image
FROM python:3.14
WORKDIR /app
RUN pip install pytest
COPY . .
CMD ["python", "student.py"]