FROM ghcr.io/dock0/pkgforge:20231231-67e8c9a
RUN pacman -S --needed --noconfirm go zip
