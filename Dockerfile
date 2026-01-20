FROM ghcr.io/dock0/pkgforge:20260120-0a98a4e
RUN pacman -S --needed --noconfirm go zip
