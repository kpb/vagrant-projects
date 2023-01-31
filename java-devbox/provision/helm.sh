#!/usr/bin/env bash
#
# Install helm into /usr/local/bin

# YOLO!
curl https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3 | bash

helm completion bash > /etc/bash_completion.d/helm
