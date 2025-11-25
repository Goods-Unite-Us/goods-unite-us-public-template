FROM python:3.12-slim-bookworm

WORKDIR /app

# Install Poetry
RUN pip install poetry==1.7.1

# Copy dependency files
COPY pyproject.toml poetry.lock* ./

# Configure poetry to not create a virtual environment
RUN poetry config virtualenvs.create false

# Install dependencies
RUN poetry install --no-interaction --no-ansi

# Copy application code
COPY . .

# Set environment variable for Python path
ENV PYTHONPATH=/app

# Run the application
CMD exec uvicorn app.main:app --host 0.0.0.0 --port ${PORT:-8000} 