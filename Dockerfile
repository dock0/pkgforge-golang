FROM ghcr.io/dock0/pkgforge:20260514-ee93233
RUN pacman -S --needed --noconfirm go zip
