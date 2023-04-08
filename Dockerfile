FROM ghcr.io/dock0/pkgforge:20230408-c72874c
RUN pacman -S --needed --noconfirm go zip
