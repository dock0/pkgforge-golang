FROM ghcr.io/dock0/pkgforge:20240909-24e7261
RUN pacman -S --needed --noconfirm go zip
