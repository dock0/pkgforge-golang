FROM ghcr.io/dock0/pkgforge:20230326-1d44c18
RUN pacman -S --needed --noconfirm go zip
