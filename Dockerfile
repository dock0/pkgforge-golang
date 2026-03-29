FROM ghcr.io/dock0/pkgforge:20260329-80c2ff4
RUN pacman -S --needed --noconfirm go zip
