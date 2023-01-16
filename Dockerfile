FROM ghcr.io/dock0/pkgforge:20230116-d9de47e
RUN pacman -S --needed --noconfirm go zip
