#!/usr/bin/env bash

cd $(dirname $0)
dotnet watch --project ../tests/Core.Tests/Core.Tests.csproj test
