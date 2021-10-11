#!/usr/bin/env pwsh

$scriptDir = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent
$scriptDir = Split-Path -Path $scriptDir -Parent

dotnet run --project $scriptDir/examples/Web/Web.csproj
