FROM ghcr.io/dock0/pkgforge:20240918-795951f
RUN pacman -S --needed --noconfirm go zip
