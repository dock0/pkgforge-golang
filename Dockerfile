FROM ghcr.io/dock0/pkgforge:20240731-d0e6008
RUN pacman -S --needed --noconfirm go zip
