FROM fedora 
RUN dnf install -y cowsay
ENTRYPOINT ["cowsay", "hello"]
CMD ["DS219"]

