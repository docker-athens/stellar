FROM ghcr.io/withlogicco/poetry:1.1.13

COPY pyproject.toml poetry.lock ./
RUN poetry install

COPY ./ ./