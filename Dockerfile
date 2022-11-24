FROM ghcr.io/dock0/pkgforge:20221124-15bdfcf
RUN pacman -S --needed --noconfirm go zip
