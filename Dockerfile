FROM ghcr.io/dock0/pkgforge:20240709-34f1d2f
RUN pacman -S --needed --noconfirm go zip
