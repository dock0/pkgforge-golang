FROM ghcr.io/dock0/pkgforge:20230408-9d4449c
RUN pacman -S --needed --noconfirm go zip
