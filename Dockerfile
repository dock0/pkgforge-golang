FROM ghcr.io/dock0/pkgforge:20250917-20f7257
RUN pacman -S --needed --noconfirm go zip
