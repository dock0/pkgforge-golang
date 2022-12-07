FROM ghcr.io/dock0/pkgforge:20221207-b562a07
RUN pacman -S --needed --noconfirm go zip
