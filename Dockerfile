FROM ghcr.io/dock0/pkgforge:20221015-729d661
RUN pacman -S --needed --noconfirm go zip
