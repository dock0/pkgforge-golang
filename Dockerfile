FROM ghcr.io/dock0/pkgforge:20220530-d740a83
RUN pacman -S --needed --noconfirm go zip
