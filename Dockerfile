FROM ghcr.io/dock0/pkgforge:20260317-74f1128
RUN pacman -S --needed --noconfirm go zip
