FROM ghcr.io/dock0/pkgforge:20260103-e115987
RUN pacman -S --needed --noconfirm go zip
