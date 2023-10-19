FROM ghcr.io/dock0/pkgforge:20231019-f4ad301
RUN pacman -S --needed --noconfirm go zip
