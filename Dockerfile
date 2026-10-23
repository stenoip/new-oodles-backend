FROM karust/openserp:latest
CMD ["sh", "-c", "./openserp serve -a 0.0.0.0 -p ${PORT:-7000}"]
