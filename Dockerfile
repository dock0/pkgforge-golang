FROM ghcr.io/dock0/pkgforge:20240512-4f87761
RUN pacman -S --needed --noconfirm go zip
