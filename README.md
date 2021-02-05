# helm-charts
Repository for helm charts.

## Add the stable repository
```bash
helm repo add nchat https://nativechat.github.io/helm-charts/stable
```

## Install the consul-merge-controller helm chart
```bash
helm install consul-merge-controller nchat/consul-merge-controller
```

## Update the repositories index
```bash
./scripts/update-all-repositories.sh
```
