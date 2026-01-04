FROM ghcr.io/dock0/pkgforge:20260104-0810ef9
RUN pacman -S --needed --noconfirm go zip
