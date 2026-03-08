FROM hashicorp/terraform:1.6
WORKDIR /app
COPY . .
ENTRYPOINT ["terraform"]
