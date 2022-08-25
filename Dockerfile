FROM ghcr.io/dock0/pkgforge:20220825-c1d4473
RUN pacman -S --needed --noconfirm go zip
