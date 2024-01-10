FROM ghcr.io/dock0/pkgforge:20240110-d9d1507
RUN pacman -S --needed --noconfirm go zip
