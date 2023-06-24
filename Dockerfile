FROM ghcr.io/dock0/pkgforge:20230624-2ed8f74
RUN pacman -S --needed --noconfirm go zip
