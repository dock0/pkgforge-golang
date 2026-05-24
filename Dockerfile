FROM ghcr.io/dock0/pkgforge:20260524-629e38d
RUN pacman -S --needed --noconfirm go zip
