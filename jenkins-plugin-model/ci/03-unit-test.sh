#!/bin/bash
/var/lib/jenkins/.dotnet/dotnet test --logger "trx;LogFileName=Pi.Math.trx" jenkins-plugin-model/src/Pi.Math.Tests/Pi.Math.Tests.csproj
/var/lib/jenkins/.dotnet/dotnet test --logger "trx;LogFileName=Pi.Runtime.trx" jenkins-plugin-model/src/Pi.Runtime.Tests/Pi.Runtime.Tests.csproj