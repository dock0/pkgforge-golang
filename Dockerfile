FROM ghcr.io/dock0/pkgforge:20231231-e06bdb2
RUN pacman -S --needed --noconfirm go zip
