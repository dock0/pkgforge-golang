FROM ghcr.io/dock0/pkgforge:20240813-5587414
RUN pacman -S --needed --noconfirm go zip
