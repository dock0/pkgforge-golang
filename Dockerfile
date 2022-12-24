FROM ghcr.io/dock0/pkgforge:20221224-f3585c2
RUN pacman -S --needed --noconfirm go zip
