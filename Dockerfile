FROM ghcr.io/dock0/pkgforge:20221220-18f9d47
RUN pacman -S --needed --noconfirm go zip
