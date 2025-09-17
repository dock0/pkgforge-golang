FROM ghcr.io/dock0/pkgforge:20250917-d2cd355
RUN pacman -S --needed --noconfirm go zip
