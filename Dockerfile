FROM ghcr.io/dock0/pkgforge:20240522-0dcb7c4
RUN pacman -S --needed --noconfirm go zip
