FROM ghcr.io/dock0/pkgforge:20221124-4172a0a
RUN pacman -S --needed --noconfirm go zip
