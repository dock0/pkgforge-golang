FROM ghcr.io/dock0/pkgforge:20240909-8d774c6
RUN pacman -S --needed --noconfirm go zip
