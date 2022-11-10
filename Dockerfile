FROM ghcr.io/dock0/pkgforge:20221110-64a5d79
RUN pacman -S --needed --noconfirm go zip
