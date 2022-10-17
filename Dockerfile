FROM ghcr.io/dock0/pkgforge:20221017-1cfd0a6
RUN pacman -S --needed --noconfirm go zip
