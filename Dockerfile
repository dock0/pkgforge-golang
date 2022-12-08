FROM ghcr.io/dock0/pkgforge:20221208-590b1c3
RUN pacman -S --needed --noconfirm go zip
