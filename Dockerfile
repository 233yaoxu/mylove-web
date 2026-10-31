FROM python:3.12-slim

ENV PYTHONDONTWRITEBYTECODE=1 PYTHONUNBUFFERED=1 PORT=8080
WORKDIR /app
COPY rencontre-server.zip /tmp/rencontre-server.zip
RUN python -m zipfile -e /tmp/rencontre-server.zip /app \
    && pip install --no-cache-dir -r server/requirements-cloud.txt \
    && rm /tmp/rencontre-server.zip \
    && useradd --no-create-home --uid 10001 rencontre
USER 10001:10001
EXPOSE 8080

# Refuse ephemeral storage if the hosting service loses its secret settings.
CMD ["sh", "-c", "if [ -z \"$RENCONTRE_TURSO_URL\" ] || [ -z \"$RENCONTRE_TURSO_AUTH_TOKEN\" ]; then echo 'Cloud database environment is required.' >&2; exit 1; fi; exec python -m server --host 0.0.0.0"]
