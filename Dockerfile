FROM ghcr.io/dock0/pkgforge:20220715-4d79af5
RUN pacman -S --needed --noconfirm go zip
