#!/usr/bin/env bash
kubectl --kubeconfig=/etc/kubernetes/admin.conf apply -f https://raw.githubusercontent.com/rawkode/klustered/main/000-workload/opt/kubernetes/postgresql.yaml
kubectl --kubeconfig=/etc/kubernetes/admin.conf apply -f https://raw.githubusercontent.com/rawkode/klustered/main/000-workload/opt/kubernetes/deployment.yaml
kubectl --kubeconfig=/etc/kubernetes/admin.conf apply -f https://raw.githubusercontent.com/rawkode/klustered/main/000-workload/opt/kubernetes/service.yaml
