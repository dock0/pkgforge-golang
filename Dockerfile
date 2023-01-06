FROM ghcr.io/dock0/pkgforge:20230106-65b582b
RUN pacman -S --needed --noconfirm go zip
