FROM ghcr.io/dock0/pkgforge:20231129-bc742d8
RUN pacman -S --needed --noconfirm go zip
