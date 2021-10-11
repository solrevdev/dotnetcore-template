#!/usr/bin/env bash

cd $(dirname $0)

dotnet test ../dotnetcore-template.sln
