FROM ghcr.io/dock0/pkgforge:20241010-b0b548e
RUN pacman -S --needed --noconfirm go zip
