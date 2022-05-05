FROM ghcr.io/dock0/pkgforge:20220505-c5001d5
RUN pacman -S --needed --noconfirm go zip
