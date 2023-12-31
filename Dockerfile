FROM ghcr.io/dock0/pkgforge:20231231-f0fe03b
RUN pacman -S --needed --noconfirm go zip
