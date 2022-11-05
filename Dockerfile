FROM ghcr.io/dock0/pkgforge:20221105-b0a9e11
RUN pacman -S --needed --noconfirm go zip
