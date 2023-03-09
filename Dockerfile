FROM ghcr.io/dock0/pkgforge:20230309-f59633e
RUN pacman -S --needed --noconfirm go zip
