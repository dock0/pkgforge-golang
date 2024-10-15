FROM ghcr.io/dock0/pkgforge:20241015-b9bc760
RUN pacman -S --needed --noconfirm go zip
