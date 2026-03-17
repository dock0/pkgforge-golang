FROM ghcr.io/dock0/pkgforge:20260317-f1a92b8
RUN pacman -S --needed --noconfirm go zip
