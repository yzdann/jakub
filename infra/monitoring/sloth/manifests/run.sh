# Register Sloth CRD.
kubectl apply -f sloth.slok.dev_prometheusservicelevels.yaml

# Run sloth controller.
kubectl apply -f ns.yaml
kubectl apply -f sloth.yaml

# sloth dashboard
kubectl apply -f sloth-dashboard.yaml
