FROM ghcr.io/dock0/pkgforge:20221114-a62d002
RUN pacman -S --needed --noconfirm go zip
