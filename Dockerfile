FROM ghcr.io/dock0/pkgforge:20240515-2dd30d6
RUN pacman -S --needed --noconfirm go zip
