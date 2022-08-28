FROM ghcr.io/dock0/pkgforge:20220828-6e6fcf9
RUN pacman -S --needed --noconfirm go zip
