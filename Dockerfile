FROM ghcr.io/dock0/pkgforge:20241010-0f59980
RUN pacman -S --needed --noconfirm go zip
