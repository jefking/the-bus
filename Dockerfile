FROM microsoft/dotnet:2.2-sdk AS build-env

WORKDIR /app

# Copy and build
COPY . .

# Public Project
RUN dotnet build Azure.Data.Wrappers.csproj -c release