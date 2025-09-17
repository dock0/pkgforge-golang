FROM ghcr.io/dock0/pkgforge:20250917-605d2a5
RUN pacman -S --needed --noconfirm go zip
