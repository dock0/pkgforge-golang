FROM ghcr.io/dock0/pkgforge:20240110-8917b09
RUN pacman -S --needed --noconfirm go zip
