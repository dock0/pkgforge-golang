FROM ghcr.io/dock0/pkgforge:20260524-abb5489
RUN pacman -S --needed --noconfirm go zip
