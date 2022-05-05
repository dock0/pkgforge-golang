FROM ghcr.io/dock0/pkgforge:20220505-f4719fc
RUN pacman -S --needed --noconfirm go zip
