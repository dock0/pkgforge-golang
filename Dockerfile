FROM ghcr.io/dock0/pkgforge:20230715-c39902d
RUN pacman -S --needed --noconfirm go zip
