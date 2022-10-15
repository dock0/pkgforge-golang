FROM ghcr.io/dock0/pkgforge:20221015-e70b7be
RUN pacman -S --needed --noconfirm go zip
