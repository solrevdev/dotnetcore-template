#!/usr/bin/env pwsh

$scriptDir = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent
$scriptDir = Split-Path -Path $scriptDir -Parent

dotnet watch --project $scriptDir/tests/Core.Tests/Core.Tests.csproj test
