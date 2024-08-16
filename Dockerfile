FROM ghcr.io/dock0/pkgforge:20240816-8ba81cc
RUN pacman -S --needed --noconfirm go zip
