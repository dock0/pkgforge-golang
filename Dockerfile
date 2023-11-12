FROM ghcr.io/dock0/pkgforge:20231112-7294e12
RUN pacman -S --needed --noconfirm go zip
