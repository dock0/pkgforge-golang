FROM ghcr.io/dock0/pkgforge:20241015-4f15a35
RUN pacman -S --needed --noconfirm go zip
