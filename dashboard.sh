#!/bin/sh
kubectl port-forward kubernetes-dashboard-9f5bf9974-b558j 9090:9090 -n kube-system