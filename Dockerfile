FROM ghcr.io/dock0/pkgforge:20241011-f2f07d6
RUN pacman -S --needed --noconfirm go zip
