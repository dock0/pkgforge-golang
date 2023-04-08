FROM ghcr.io/dock0/pkgforge:20230408-7d99e7e
RUN pacman -S --needed --noconfirm go zip
