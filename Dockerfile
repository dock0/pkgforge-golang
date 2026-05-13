FROM ghcr.io/dock0/pkgforge:20260513-80fa9e7
RUN pacman -S --needed --noconfirm go zip
