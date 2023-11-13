FROM ghcr.io/dock0/pkgforge:20231113-d1255f2
RUN pacman -S --needed --noconfirm go zip
