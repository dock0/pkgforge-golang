FROM ghcr.io/dock0/pkgforge:20221109-3cae9d4
RUN pacman -S --needed --noconfirm go zip
