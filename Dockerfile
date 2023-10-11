FROM ghcr.io/dock0/pkgforge:20231011-4cba1e4
RUN pacman -S --needed --noconfirm go zip
