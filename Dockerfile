FROM ghcr.io/dock0/pkgforge:20240428-f2c2998
RUN pacman -S --needed --noconfirm go zip
