FROM ghcr.io/dock0/pkgforge:20231216-82c84ba
RUN pacman -S --needed --noconfirm go zip
