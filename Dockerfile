FROM ghcr.io/dock0/pkgforge:20231119-9af3cca
RUN pacman -S --needed --noconfirm go zip
