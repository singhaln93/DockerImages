# Getting base image arch linux
FROM archlinux/archlinux:base-devel

# Adding Labels of build
LABEL maintainer="Neeraj Singhal <https://github.com/Neeraj2K18>"
LABEL org.label-schema.build-date=$BUILD_DATE
LABEL org.label-schema.vcs-url="https://https://github.com/Neeraj2K18/DockerImages"

# Update the repositories
RUN	 pacman -Syu --needed --noconfirm git


# Install yay
# RUN git clone https://aur.archlinux.org/yay.git \
# && cd yay \
# && makepkg -sri --needed --noconfirm \
# && cd \
# Clean up
# && rm -rf .cache yay