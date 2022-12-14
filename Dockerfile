FROM ghcr.io/dock0/pkgforge:20221214-5cb37c1
RUN pacman -S --needed --noconfirm go zip
