# Updating installation order in Dockerfile

# Copy requirements.txt and install dependencies
COPY requirements.txt .
RUN pip install -r requirements.txt

# Install Playwright with dependencies
RUN playwright install --with-deps chromium