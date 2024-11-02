FROM ghcr.io/dock0/pkgforge:20241102-f2cc209
RUN pacman -S --needed --noconfirm go zip
