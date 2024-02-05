FROM ghcr.io/dock0/pkgforge:20240205-6248b1d
RUN pacman -S --needed --noconfirm go zip
