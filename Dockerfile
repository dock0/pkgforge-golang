FROM ghcr.io/dock0/pkgforge:20241102-a6ee9bb
RUN pacman -S --needed --noconfirm go zip
