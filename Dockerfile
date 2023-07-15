FROM ghcr.io/dock0/pkgforge:20230715-182b95f
RUN pacman -S --needed --noconfirm go zip
