FROM ghcr.io/dock0/pkgforge:20230915-1e7946a
RUN pacman -S --needed --noconfirm go zip
