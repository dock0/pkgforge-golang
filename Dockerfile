FROM ghcr.io/dock0/pkgforge:20241005-f3a3338
RUN pacman -S --needed --noconfirm go zip
