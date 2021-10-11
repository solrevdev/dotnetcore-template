#!/usr/bin/env pwsh

$scriptDir = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent
$scriptDir = Split-Path -Path $scriptDir -Parent

dotnet build $scriptDir/dotnetcore-template.sln
