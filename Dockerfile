FROM ghcr.io/dock0/pkgforge:20250917-ebc7f1a
RUN pacman -S --needed --noconfirm go zip
