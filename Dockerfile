FROM ghcr.io/dock0/pkgforge:20241208-99537e2
RUN pacman -S --needed --noconfirm go zip
