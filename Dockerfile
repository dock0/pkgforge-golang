FROM ghcr.io/dock0/pkgforge:20221015-5c3842e
RUN pacman -S --needed --noconfirm go zip
