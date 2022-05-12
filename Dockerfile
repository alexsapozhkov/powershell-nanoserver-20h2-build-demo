ARG BASE_IMAGE_SUFFIX=nanoserver-1809
ARG BASE_IMAGE=mcr.microsoft.com/powershell:lts-7.2-$BASE_IMAGE_SUFFIX
FROM $BASE_IMAGE

SHELL ["pwsh", "-command"]
USER ContainerAdministrator
RUN Write-Host "Hi"
