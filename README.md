
# SitecoreDocker

This repository serves as an example and provides guidance on how to create a Sitecore solution using Docker and the Helix architecture. You can find the complete series of blog posts related to this topic [here](https://www.sitecoreknowledgebase.com/home/categories/sitecore-docker).

## Setup Instructions for Windows

Follow these steps to set up the solution on your local Windows machine:

1. Download and install Docker Desktop for Windows from [here](https://docs.docker.com/desktop/install/windows-install/). Make sure to review the [documentation](https://docs.docker.com/get-started/overview/) to familiarize yourself with Docker.

2. Open Windows File Explorer and navigate to the 'D:\' drive. Then, open the GitBash command prompt and execute the following Git command:
   ```
   git clone https://github.com/GowthamEswaramoorthy/SitecoreDocker.git
   ```

3. Open Windows Powershell as an Administrator and execute the following Powershell commands:
   ```
   cd "D:\SitecoreDocker"
   .\init.ps1 -LicenseXmlPath "<your license path here>"
   ```
   This will populate the .env file with the required values from your license XML.

4. To run the container, use the following command:
   ```
   docker compose up -d
   ```

5. To stop the container, execute the following command:
   ```
   docker compose down
   ```

6. If you want to clean the environment, run the following command:
   ```
   .\clean.ps1
   ```

Please note that you need to replace `<your license path here>` with the actual path to your license XML file.
