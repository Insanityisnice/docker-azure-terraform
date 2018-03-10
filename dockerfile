FROM microsoft/azure-cli:latest

WORKDIR /tmp

RUN wget https://releases.hashicorp.com/terraform/0.11.3/terraform_0.11.3_linux_amd64.zip?_ga=2.140795954.1446975262.1520644880-375612302.1511917794 -O terraform_0.11.3_linux_amd64.zip \
    && unzip terraform_0.11.3_linux_amd64.zip -d /usr/bin \
    && chmod ugo=rx /usr/bin/terraform

WORKDIR /home