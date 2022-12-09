<!-- region Generated -->
# MipVmsApi
This directory contains the PowerShell module for the MipVmsApi service.

---
## Status
[![MipVmsApi](https://img.shields.io/powershellgallery/v/MipVmsApi.svg?style=flat-square&label=MipVmsApi "MipVmsApi")](https://www.powershellgallery.com/packages/MipVmsApi/)

## Info
- Modifiable: yes
- Generated: all
- Committed: yes
- Packaged: yes

---
## Detail
This module was primarily generated via [AutoRest](https://github.com/Azure/autorest) using the [PowerShell](https://github.com/Azure/autorest.powershell) extension.

## Development
For information on how to develop for `MipVmsApi`, see [how-to.md](how-to.md).
<!-- endregion -->

## AutoRest Configuration

```yaml
use: "@autorest/powershell@4.0.0-dev.6"
input-file: ../openapi.yaml
azure: false
powershell: true
output-folder: ./
clear-output-folder: true
namespace: MilestoneSystems.MipVmsApi.PowerShell
title: MipVmsApi
prefix: Mip
module-version: 0.0.1
metadata:
    authors: joshooaj
    owners: joshooaj
    companyName: Milestone Systems
    description: "A PowerShell module for the MIP Vms API"
    copyright: &copy; Milestone Systems. All rights reserved.
    tags: MIP VMS XProtect Milestone PowerShell
    requireLicenseAcceptance: false
    projectUri: https://github.com/joshooaj/MilestoneSystems.MipVmsApi.PowerShell
    licenseUri: https://github.com/joshooaj/MilestoneSystems.MipVmsApi.PowerShell/blob/main/license.txt
```

## Directives

### Resolve recursive loop

```yaml
directive:
  - no-inline:
    - HardwareDeviceEvents
```

### Resolve multiple parameter types issue

```yaml
directive:
  - select: command
    where:
      variant: ^Create$|^CreateViaIdentity$|^Update$|^UpdateViaIdentity$
    remove: true
```
