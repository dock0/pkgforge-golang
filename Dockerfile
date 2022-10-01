FROM ghcr.io/dock0/pkgforge:20221001-e5e87a3
RUN pacman -S --needed --noconfirm go zip
