FROM ghcr.io/dock0/pkgforge:20251017-ca496e8
RUN pacman -S --needed --noconfirm go zip
