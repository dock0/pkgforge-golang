FROM ghcr.io/dock0/pkgforge:20231227-ca0bf48
RUN pacman -S --needed --noconfirm go zip
