FROM ghcr.io/dock0/pkgforge:20231019-f81b2a4
RUN pacman -S --needed --noconfirm go zip
