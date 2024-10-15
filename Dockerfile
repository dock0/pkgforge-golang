FROM ghcr.io/dock0/pkgforge:20241015-14c0f33
RUN pacman -S --needed --noconfirm go zip
