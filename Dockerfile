FROM ghcr.io/dock0/pkgforge:20240909-4242434
RUN pacman -S --needed --noconfirm go zip
