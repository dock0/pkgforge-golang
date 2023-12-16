FROM ghcr.io/dock0/pkgforge:20231216-cc5f993
RUN pacman -S --needed --noconfirm go zip
