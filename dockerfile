# Use an official Python runtime as a parent image
FROM python:3.14-slim
WORKDIR studentdetails
RUN pip install pytest
COPY . .
CMD ["python", "student.py"]