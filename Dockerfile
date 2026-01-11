FROM ghcr.io/dock0/pkgforge:20260111-54ea8d9
RUN pacman -S --needed --noconfirm go zip
