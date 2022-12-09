# MipVmsApi PowerShell Module

## Configuration

### AutoRest Configuration

```yaml
use: "@autorest/powershell@4.0.0-dev.6"
input-file: openapi.yaml
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

### Directives

```yaml
directive:
- no-inline:
  - HardwareDeviceEvents 
```
