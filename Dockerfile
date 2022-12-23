FROM ghcr.io/dock0/pkgforge:20221223-1953e4b
RUN pacman -S --needed --noconfirm go zip
