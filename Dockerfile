FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
LABEL author Alberto Baigorria
LABEL email lbaigorria@outlook.com
WORKDIR /app
COPY publish/. .
ENTRYPOINT [ "dotnet","appimg.dll"]