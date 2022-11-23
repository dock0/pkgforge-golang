FROM ghcr.io/dock0/pkgforge:20221123-827c402
RUN pacman -S --needed --noconfirm go zip
