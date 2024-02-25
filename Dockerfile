FROM ghcr.io/dock0/pkgforge:20240225-3842e45
RUN pacman -S --needed --noconfirm go zip
