#!/bin/bash
istioctl uninstall --purge -y && kubectl delete -f ./addons

