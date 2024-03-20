FROM ghcr.io/dock0/pkgforge:20240319-d82f14a
RUN pacman -S --needed --noconfirm go zip
