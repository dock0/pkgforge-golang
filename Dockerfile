FROM ghcr.io/dock0/pkgforge:20240507-0213f04
RUN pacman -S --needed --noconfirm go zip
