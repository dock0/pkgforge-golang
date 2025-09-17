FROM ghcr.io/dock0/pkgforge:20250917-7655a6a
RUN pacman -S --needed --noconfirm go zip
