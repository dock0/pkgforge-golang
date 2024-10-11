FROM ghcr.io/dock0/pkgforge:20241011-f1a581d
RUN pacman -S --needed --noconfirm go zip
