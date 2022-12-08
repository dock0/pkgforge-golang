FROM ghcr.io/dock0/pkgforge:20221208-457f34e
RUN pacman -S --needed --noconfirm go zip
