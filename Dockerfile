FROM ghcr.io/dock0/pkgforge:20241021-8557b09
RUN pacman -S --needed --noconfirm go zip
