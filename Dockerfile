FROM ghcr.io/dock0/pkgforge:20260524-de6a21a
RUN pacman -S --needed --noconfirm go zip
