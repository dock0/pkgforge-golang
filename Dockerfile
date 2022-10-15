FROM ghcr.io/dock0/pkgforge:20221015-7a93d40
RUN pacman -S --needed --noconfirm go zip
