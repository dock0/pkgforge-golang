FROM ghcr.io/dock0/pkgforge:20241010-83877a4
RUN pacman -S --needed --noconfirm go zip
