FROM ghcr.io/dock0/pkgforge:20241005-1c3b0d6
RUN pacman -S --needed --noconfirm go zip
