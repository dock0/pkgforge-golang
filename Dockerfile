FROM ghcr.io/dock0/pkgforge:20221003-ae28f30
RUN pacman -S --needed --noconfirm go zip
