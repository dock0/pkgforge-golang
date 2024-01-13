FROM ghcr.io/dock0/pkgforge:20240113-0c9af1d
RUN pacman -S --needed --noconfirm go zip
