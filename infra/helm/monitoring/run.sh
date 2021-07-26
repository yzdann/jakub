# helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
# helm repo update
helm --debug upgrade -f values.yaml monitoring prometheus-community/kube-prometheus-stack
