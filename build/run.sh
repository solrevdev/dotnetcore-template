#!/usr/bin/env bash

cd $(dirname $0)
dotnet run --project ../examples/Web/Web.csproj
