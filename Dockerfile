FROM ghcr.io/dock0/pkgforge:20221112-f38e590
RUN pacman -S --needed --noconfirm go zip
