FROM ghcr.io/dock0/pkgforge:20230512-38d462d
RUN pacman -S --needed --noconfirm go zip
