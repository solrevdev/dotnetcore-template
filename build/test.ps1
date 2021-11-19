#!/usr/bin/env pwsh

$scriptDir = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent
$scriptDir = Split-Path -Path $scriptDir -Parent

$path = "$scriptDir/dotnetcore-template.sln"

Write-Output "[test.ps1] checking if the path [$path] exists"

if (![System.IO.File]::Exists($path)) {
    # file with path $path doesn't exist
    Write-Output "[test.ps1] [$path] does NOT exist"
}
else {
    Write-Output "[test.ps1] [$path] exists... now running dotnet test on the sln file"
    dotnet test  /p:CollectCoverage=true /p:CoverletOutputFormat=lcov /p:CoverletOutput=./lcov.info $path

}



