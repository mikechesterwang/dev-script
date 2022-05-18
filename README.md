# Dev Scripts

## Start a debug pod in Kubernetes cluster
```bash
kubectl apply -f https://raw.githubusercontent.com/mikechesterwang/dev-script/main/k8s-debug-pod.yaml
```

## Install go1.18
```bash
curl -s https://raw.githubusercontent.com/mikechesterwang/dev-script/main/go-1.18-amd64.sh | bash
export PATH=$PATH:/usr/local/go/bin
```
