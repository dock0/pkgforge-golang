FROM ghcr.io/dock0/pkgforge:20221112-bbf4a13
RUN pacman -S --needed --noconfirm go zip
