# 1. Start with a pre-built Python environment (The Base)
FROM python:3.9-slim

# 2. Copy our python file into the container's folder
COPY app.py /app.py

# 3. Tell Docker what command to run when the container starts
CMD ["python", "/app.py"]