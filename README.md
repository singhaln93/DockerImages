# DockerImages

### Installation
#### Linux
Run this quick and easy install script provided by Docker:
```sh
curl -sSL https://get.docker.com/ | sh
sudo pacman -S docker # Arch linux
```

Once you've installed Docker Community Edition, click the docker icon in Launchpad. Then start up a container:
```sh
docker run hello-world
```
#### Windows 10
Instructions to install Docker Desktop for Windows can be found [here](https://docs.docker.com/desktop/windows/install/)

Once installed, open powershell as administrator and run:
```powershell
docker version          # Display the version of docker installed:
docker run hello-world  # Pull, create, and run 'hello-world':
```

### Create image from dockerfile
1. Create a file name DockerFile
2. Add instructions in DockerFile
3. Build docker file to create image

```bash
docker build -t <IMAGENAME>:<TAG> <DockerFile-directory>
```

### Miscellaneous docker commands