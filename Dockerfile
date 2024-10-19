FROM ghcr.io/dock0/pkgforge:20241019-c7d13bf
RUN pacman -S --needed --noconfirm go zip
