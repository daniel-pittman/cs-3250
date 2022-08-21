# cs-3250
A starter template for CS 3250, Software Development Methods and Tools

### Running the Docker containers
1. You can install Docker on your computer if you have not already done so here: https://docs.docker.com/get-docker/
    * **NOTE for Windows users**: I *highly* recommend that you enable the Windows Subsystem for Linux Version 2 (WSL2), and install a default Linux distribution (i.e. Ubuntu 20.04) prior to installing Docker. Docker will run much easier on all editions of Windows 10 if you perform this step first
    * This article will walk you through enabling WSL2: https://www.omgubuntu.co.uk/how-to-install-wsl2-on-windows-10
        - **NOTE**: If your BIOS does not have virtualization enabled, you may encounter an error enabling WSL 2. This article can help you enable virtualization on your computer: https://support.bluestacks.com/hc/en-us/articles/115003174386-How-to-enable-Virtualization-VT-on-Windows-10-for-BlueStacks-4
    * Once you have Docker installed, set Ubuntu 20.04 to be your default distribution
      First, make sure you have downloaded Ubuntu 20 from the Microsoft Store: https://www.microsoft.com/en-us/p/ubuntu-2004-lts/9n6svws3rx71
      Next, open a command prompt as administrator (https://www.howtogeek.com/194041/how-to-open-the-command-prompt-as-administrator-in-windows-8.1/) and running the following command:
        - `wsl -s Ubuntu-20.04`
    * Once your default distribution is set, verify Docker is configured correctly to use WSL 2 and your default WSL distro: https://docs.docker.com/docker-for-windows/wsl/
        - Check the "Settings > General" and ""Settings > Resources > WSL Integration" sections of your Docker installation and compare them to the screenshots on this website
    * **NOTE**: On macOS you may want to increase the amount of memory available to Docker from 2GB to at least 5GB. If you go to Docker settings you can find the memory settings under Preferences -> Resources

2. After installing Docker, start the necessary containers for the project by running the `scripts/start-container` script appropriate for your operating
   system
    - `scripts/start-container` for macOS and Linux
    - `scripts/start-container.bat` for Windows

### Developing

1. Once the Docker containers have started, attach to the development container by running the `scripts/attach-container` script appropriate for your operating
   system
    - `scripts/attach-container` for macOS and Linux
    - `scripts/attach-container.bat` for Windows
2. If you want to attach to the Postgres container instead (necessary for week two lectures!), run the `scripts/attach-postgres-container` script
   - `scripts/attach-postgres-container` for macOS and Linux
   - `scripts/attach-postgres-container.bat` for Windows 
