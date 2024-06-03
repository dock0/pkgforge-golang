FROM ghcr.io/dock0/pkgforge:20240603-d1ce4b1
RUN pacman -S --needed --noconfirm go zip
