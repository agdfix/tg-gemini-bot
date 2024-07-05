FROM alpine
COPY api/index.py /
CMD ["/api/index.py"]
