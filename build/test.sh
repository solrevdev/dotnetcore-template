#!/usr/bin/env bash

cd $(dirname $0)

dotnet test /p:CollectCoverage=true /p:CoverletOutputFormat=lcov /p:CoverletOutput=./lcov.info ../tests/Core.Tests/Core.Tests.csproj
