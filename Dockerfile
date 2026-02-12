FROM ghcr.io/dock0/pkgforge:20260212-f2c77be
RUN pacman -S --needed --noconfirm go zip
