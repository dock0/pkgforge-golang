FROM ghcr.io/dock0/pkgforge:20230715-0965c48
RUN pacman -S --needed --noconfirm go zip
