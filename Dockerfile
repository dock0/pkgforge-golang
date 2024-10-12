FROM ghcr.io/dock0/pkgforge:20241012-a00eccd
RUN pacman -S --needed --noconfirm go zip
