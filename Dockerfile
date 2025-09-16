FROM python
WORKDIR / app
copy ./ app
RUN pip install -r requirements.txt
ENTRYPOINT ["python3","sample.py"]