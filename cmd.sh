#!/usr/bin/env sh

echo "logging in to azure"
az login -u "$azureUsername" -p "$azurePassword" >/dev/null

echo "setting default subscription"
az account set --subscription "$subscriptionId"

echo "starting function app"
az functionapp start \
    --name "$name" \
    --resource-group "$resourceGroup"
