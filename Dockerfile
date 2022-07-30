FROM ghcr.io/dock0/pkgforge:20220730-d0e16c8
RUN pacman -S --needed --noconfirm go zip
