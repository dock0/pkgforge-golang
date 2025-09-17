FROM ghcr.io/dock0/pkgforge:20250917-28d01f1
RUN pacman -S --needed --noconfirm go zip
