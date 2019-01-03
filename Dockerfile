FROM sfdcpcg/ci-tools:latest
ADD https://github.com/melan/terraform-provider-k8s/releases/download/v1.1/terraform-provider-k8s.linux.amd64 /root/.terraform.d/plugins/terraform-provider-k8s
RUN chmod 555 /root/.terraform.d/plugins/terraform-provider-k8s
