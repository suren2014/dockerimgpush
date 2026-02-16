# Use official Python image

	FROM python:3.11-slim

	# Set working directory
	WORKDIR /net

    RUN pip install flask

	# Copy Python file
	COPY sample.py .

	EXPOSE 5000

	# Run the app
	CMD ["python", "sample.py"]
