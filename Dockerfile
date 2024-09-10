FROM ghcr.io/dock0/pkgforge:20240910-0218381
RUN pacman -S --needed --noconfirm go zip
