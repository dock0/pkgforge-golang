FROM ghcr.io/dock0/pkgforge:20220712-b429e72
RUN pacman -S --needed --noconfirm go zip
