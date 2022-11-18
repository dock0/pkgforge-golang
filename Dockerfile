FROM ghcr.io/dock0/pkgforge:20221118-781ed38
RUN pacman -S --needed --noconfirm go zip
