# Use a slim Python 3.11.9 base image
FROM python:3.11.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy only pyproject.toml and poetry.lock first
COPY app/pyproject.toml app/poetry.lock /app/

# Install Poetry
RUN pip install poetry

# Install dependencies using Poetry 
RUN poetry install --no-interaction --no-dev

# Copy the rest of the application code
COPY /app/. /app/

# Expose the port Streamlit uses
EXPOSE 8501

# Command to start the app
CMD ["poetry", "run", "streamlit", "run", "app.py"]