FROM ghcr.io/dock0/pkgforge:20220603-be14eb2
RUN pacman -S --needed --noconfirm go zip
