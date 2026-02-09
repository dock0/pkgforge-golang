FROM ghcr.io/dock0/pkgforge:20260208-007f2ed
RUN pacman -S --needed --noconfirm go zip
