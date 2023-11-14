FROM ghcr.io/dock0/pkgforge:20231114-d6355d5
RUN pacman -S --needed --noconfirm go zip
