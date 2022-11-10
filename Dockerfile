FROM ghcr.io/dock0/pkgforge:20221110-01e23a6
RUN pacman -S --needed --noconfirm go zip
