# Create a container with the compiled asp.net core app
FROM microsoft/aspnetcore

# Create app directory
WORKDIR /app

# Copy files from the artifact staging folder on agent
COPY WebApplication .
