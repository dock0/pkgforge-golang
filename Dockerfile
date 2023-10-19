FROM ghcr.io/dock0/pkgforge:20231019-9af312b
RUN pacman -S --needed --noconfirm go zip
