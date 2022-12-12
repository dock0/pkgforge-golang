FROM ghcr.io/dock0/pkgforge:20221212-fedad07
RUN pacman -S --needed --noconfirm go zip
