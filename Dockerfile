FROM ghcr.io/dock0/pkgforge:20260529-0a1dfae
RUN pacman -S --needed --noconfirm go zip
