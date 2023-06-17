FROM ghcr.io/dock0/pkgforge:20230617-707721b
RUN pacman -S --needed --noconfirm go zip
