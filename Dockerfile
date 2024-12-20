FROM ghcr.io/dock0/pkgforge:20241220-2bb7b97
RUN pacman -S --needed --noconfirm go zip
