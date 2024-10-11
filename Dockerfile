FROM ghcr.io/dock0/pkgforge:20241011-75b75fb
RUN pacman -S --needed --noconfirm go zip
