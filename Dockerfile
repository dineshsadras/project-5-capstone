FROM python:3.7.3-stretch

## Step 1:
WORKDIR /app

## Step 2:
COPY . app.py /app/

## Step 3:

RUN pip install --trusted-host pypi.python.org -r requirements.txt

# hadolint ignore=DL3013

## Step 4:
# Expose port 80
EXPOSE 80

## Step 5
# Run app.py at container launch
CMD ["python", "app.py"]
