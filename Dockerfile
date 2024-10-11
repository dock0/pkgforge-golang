FROM ghcr.io/dock0/pkgforge:20241011-1069109
RUN pacman -S --needed --noconfirm go zip
