# sha256sum.ps1

PS Script to Compute the hash value for a file by using a specified hash algorithm and compare against origin fingerprint.


## Preface

The purpose of the PowerShell script is to calculate the hash value for a file or image using a specified hash algorithm and compare it with the original fingerprint. Checking the hash signature is particularly recommended after downloading binary data. An ISO image or archive file can be checked for integrity and authenticity. For this purpose, the developers publish fingerprints with which an image can be compared for integrity using the SHA256 hash value or the MD5 hash value. This ensures unaltered origin and originality without the risk of a man-in-the-middle attack.

## Run the Script 
On a Windows workstation with PowerShell 3.0 or newer.
```
PS C:\> .\sha256sum.ps1 <image> <algorithm> <fingerprint>
```

## Parameters
Possible checksum algorithm are.
- SHA1
- SHA256
- SHA384
- SHA512
- MD5

## Feedback

If you have problems, questions, ideas or suggestions, please contact my by posting to a suitable [mail](https://www.a-enterprise.ch/kontakt)

## Git
```
git clone https://github.com/a-enterprise-ch/sha256sum.git
```
## Addendum

This script is intentional developed in not very structured way, so it is simply to modify individual lines or omit them altogether, it should be easily customizable.

## license

a-enterprise-ch/sha256sum is licensed under the GNU General Public License v3.0.
