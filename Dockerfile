FROM ghcr.io/dock0/pkgforge:20241017-1a07191
RUN pacman -S --needed --noconfirm go zip
