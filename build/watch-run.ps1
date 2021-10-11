#!/usr/bin/env pwsh

$scriptDir = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent
$scriptDir = Split-Path -Path $scriptDir -Parent

dotnet watch --project $scriptDir/examples/Web/Web.csproj run
