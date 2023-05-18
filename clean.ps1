# Clean data folders
Get-ChildItem -Path (Join-Path $PSScriptRoot "\docker\data\mssql") -Exclude ".gitkeep" -Recurse | Remove-Item -Force -Recurse -Verbose
Get-ChildItem -Path (Join-Path $PSScriptRoot "\docker\data\solr") -Exclude ".gitkeep" -Recurse | Remove-Item -Force -Recurse -Verbose
Get-ChildItem -Path (Join-Path $PSScriptRoot "\docker\data\cd") -Exclude ".gitkeep" -Recurse | Remove-Item -Force -Recurse -Verbose
Get-ChildItem -Path (Join-Path $PSScriptRoot "\docker\data\cm") -Exclude ".gitkeep" -Recurse | Remove-Item -Force -Recurse -Verbose
Get-ChildItem -Path (Join-Path $PSScriptRoot "\docker\data\devicedetection") -Exclude ".gitkeep" -Recurse | Remove-Item -Force -Recurse -Verbose
Get-ChildItem -Path (Join-Path $PSScriptRoot "\docker\traefik\certs") -Exclude ".gitkeep" -Recurse | Remove-Item -Force -Recurse -Verbose