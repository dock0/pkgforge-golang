FROM ghcr.io/dock0/pkgforge:20240930-2a63f39
RUN pacman -S --needed --noconfirm go zip
