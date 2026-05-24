FROM ghcr.io/dock0/pkgforge:20260524-fce6438
RUN pacman -S --needed --noconfirm go zip
