FROM ghcr.io/dock0/pkgforge:20220829-d8d8c6a
RUN pacman -S --needed --noconfirm go zip
