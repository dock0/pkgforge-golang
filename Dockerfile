FROM ghcr.io/dock0/pkgforge:20230112-701f9b5
RUN pacman -S --needed --noconfirm go zip
