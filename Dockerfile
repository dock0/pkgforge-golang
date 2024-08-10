FROM ghcr.io/dock0/pkgforge:20240810-cf395b4
RUN pacman -S --needed --noconfirm go zip
