# PS Script to Compute the hash value for a file by using a specified hash algorithm and compare against origin fingerprint.
param (
[String]$image,
[String]$algrt,
[String]$fprnt
)
Write-Host "Compute image" $image "using hash algorithm" $algrt
Write-Host "Fingerprint" $fprnt
Get-FileHash -Path $image -Algorithm $algrt | Compare-Object -ReferenceObject $fprnt -DifferenceObject {$_.Hash}