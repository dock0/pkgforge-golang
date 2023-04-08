FROM ghcr.io/dock0/pkgforge:20230408-ed9f373
RUN pacman -S --needed --noconfirm go zip
