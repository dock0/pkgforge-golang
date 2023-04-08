FROM ghcr.io/dock0/pkgforge:20230408-ebd3beb
RUN pacman -S --needed --noconfirm go zip
