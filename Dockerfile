FROM ghcr.io/dock0/pkgforge:20220529-742dc63
RUN pacman -S --needed --noconfirm go zip
