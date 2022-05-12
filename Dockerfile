FROM mcr.microsoft.com/powershell:lts-7.2-nanoserver-20h2

SHELL ["pwsh", "-command"]
USER ContainerAdministrator
RUN Install-Module -Name PnP.PowerShell -RequiredVersion $env:PNP_MODULE_VERSION -Force -AllowPrerelease -SkipPublisherCheck;
