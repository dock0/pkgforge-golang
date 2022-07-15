FROM ghcr.io/dock0/pkgforge:20220715-5641a33
RUN pacman -S --needed --noconfirm go zip
