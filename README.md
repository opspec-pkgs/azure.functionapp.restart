# Problem statement
restarts an azure function app

# Example usage

> note: in examples, VERSION represents a version of the azure.functionapp.restart pkg

## install

```shell
opctl pkg install github.com/opspec-pkgs/azure.functionapp.restart#VERSION
```

## run

```
opctl run github.com/opspec-pkgs/azure.functionapp.restart#VERSION
```

## compose

```yaml
op:
  pkg: { ref: github.com/opspec-pkgs/azure.functionapp.restart#VERSION }
  inputs: 
    subscriptionId:
    loginId:
    loginSecret:
    name:
    resourceGroup:
    # begin optional args
    loginTenantId:
    loginType:
    # end optional args
```

# Support

join us on [![Slack](https://opspec-slackin.herokuapp.com/badge.svg)](https://opspec-slackin.herokuapp.com/)
or [open an issue](https://github.com/opspec-pkgs/azure.functionapp.restart/issues)
