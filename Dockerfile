FROM ghcr.io/dock0/pkgforge:20221009-012dbee
RUN pacman -S --needed --noconfirm go zip
