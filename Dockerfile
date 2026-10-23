FROM karust/openserp:latest
ENTRYPOINT []
CMD ["sh", "-c", "openserp serve -a 0.0.0.0 -p ${PORT:-10000}"]
