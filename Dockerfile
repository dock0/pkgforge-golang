FROM ghcr.io/dock0/pkgforge:20240223-67a1712
RUN pacman -S --needed --noconfirm go zip
