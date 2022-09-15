FROM ghcr.io/dock0/pkgforge:20220915-c3fb449
RUN pacman -S --needed --noconfirm go zip
