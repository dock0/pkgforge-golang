FROM ghcr.io/dock0/pkgforge:20241205-fac29a8
RUN pacman -S --needed --noconfirm go zip
