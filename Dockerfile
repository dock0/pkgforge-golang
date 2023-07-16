FROM ghcr.io/dock0/pkgforge:20230715-d37027f
RUN pacman -S --needed --noconfirm go zip
