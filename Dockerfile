FROM ghcr.io/dock0/pkgforge:20240807-e6ea98a
RUN pacman -S --needed --noconfirm go zip
