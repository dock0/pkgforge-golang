FROM ghcr.io/dock0/pkgforge:20240201-262a151
RUN pacman -S --needed --noconfirm go zip
