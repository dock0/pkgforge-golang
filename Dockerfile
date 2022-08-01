FROM ghcr.io/dock0/pkgforge:20220801-5b8f301
RUN pacman -S --needed --noconfirm go zip
