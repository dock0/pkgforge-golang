FROM ghcr.io/dock0/pkgforge:20240909-fae0e9e
RUN pacman -S --needed --noconfirm go zip
