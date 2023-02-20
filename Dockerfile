FROM ghcr.io/dock0/pkgforge:20230220-568f194
RUN pacman -S --needed --noconfirm go zip
