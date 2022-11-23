FROM ghcr.io/dock0/pkgforge:20221123-75e5c60
RUN pacman -S --needed --noconfirm go zip
