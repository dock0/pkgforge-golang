FROM ghcr.io/dock0/pkgforge:20240612-9719bc6
RUN pacman -S --needed --noconfirm go zip
