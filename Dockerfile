FROM ghcr.io/dock0/pkgforge:20241221-0f6ea1d
RUN pacman -S --needed --noconfirm go zip
