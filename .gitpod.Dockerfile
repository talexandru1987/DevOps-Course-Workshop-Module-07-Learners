FROM mcr.microsoft.com/dotnet/sdk:7.0

RUN apt-get update && apt-get install -y npm nodejs
RUN apt-get install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin