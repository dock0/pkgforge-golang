FROM ghcr.io/dock0/pkgforge:20231011-f6dcd84
RUN pacman -S --needed --noconfirm go zip
