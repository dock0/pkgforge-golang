FROM ghcr.io/dock0/pkgforge:20220630-e4c2cb3
RUN pacman -S --needed --noconfirm go zip
