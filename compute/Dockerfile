FROM microsoft/dotnet:3.0-sdk AS build-env

WORKDIR /app

# Copy and build
COPY . .

# Public Project
RUN dotnet build .csproj -c release