FROM ghcr.io/dock0/pkgforge:20231016-72763cf
RUN pacman -S --needed --noconfirm go zip
