FROM ghcr.io/dock0/pkgforge:20231216-e0bef36
RUN pacman -S --needed --noconfirm go zip
