FROM ghcr.io/dock0/pkgforge:20230401-b5fa1c0
RUN pacman -S --needed --noconfirm go zip
