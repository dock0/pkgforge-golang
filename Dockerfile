FROM ghcr.io/dock0/pkgforge:20221214-14e1a5a
RUN pacman -S --needed --noconfirm go zip
