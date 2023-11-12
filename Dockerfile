FROM ghcr.io/dock0/pkgforge:20231112-05dc331
RUN pacman -S --needed --noconfirm go zip
