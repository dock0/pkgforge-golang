FROM ghcr.io/dock0/pkgforge:20221116-54796b2
RUN pacman -S --needed --noconfirm go zip
