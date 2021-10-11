#!/usr/bin/env bash

cd $(dirname $0)
dotnet watch --project ../examples/Web/Web.csproj run
