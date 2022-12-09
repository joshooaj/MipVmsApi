FROM node:latest
RUN npm install -g autorest && \
    npm install -g @autorest/powershell@4.0.0-dev.6 && \
    npm install -g pwsh && \
    curl -L -o dotnet-install.sh https://dot.net/v1/dotnet-install.sh && \
    chmod +x dotnet-install.sh && \
    ./dotnet-install.sh && \
    rm dotnet-install.sh && \
    echo export PATH=~/.dotnet:$PATH >> ~/.profile   
ENTRYPOINT [ "pwsh" ]
CMD [ "-NoProfile", "-NoLogo" ]