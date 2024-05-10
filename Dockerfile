FROM python:latest


# Copy your application code
ADD . /


CMD ["python","tictactoe.py"]