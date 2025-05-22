FROM python:3.12.10
ADD ./task1/matches.py .
ADD ./task1/data.json .
ADD ./task1/templates/homescreen.html ./templates/
ADD ./task1/templates/match.html ./templates/
RUN pip install Flask
EXPOSE 80
CMD ["python", "matches.py"]
