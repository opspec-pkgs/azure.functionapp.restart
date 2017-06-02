# problem statement
creates an azure function app (if doesn't already exist)

# example usage

> note: in examples, VERSION represents a version of the azure.functionapp.start pkg

## install

```shell
opctl pkg install github.com/opspec-pkgs/azure.functionapp.start#VERSION
```

## run

```
opctl run github.com/opspec-pkgs/azure.functionapp.start#VERSION
```

## compose

```yaml
run:
  op:
    pkg: { ref: github.com/opspec-pkgs/azure.functionapp.start#VERSION }
    inputs: 
      subscriptionId: ~
      azureUsername: ~
      azurePassword: ~
      name: ~
      resourceGroup: ~
```

