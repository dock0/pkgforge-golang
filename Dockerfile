FROM ghcr.io/dock0/pkgforge:20220630-3b9ad85
RUN pacman -S --needed --noconfirm go zip
