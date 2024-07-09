FROM ghcr.io/dock0/pkgforge:20240709-a01aab5
RUN pacman -S --needed --noconfirm go zip
