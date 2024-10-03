FROM ghcr.io/dock0/pkgforge:20241003-31544f5
RUN pacman -S --needed --noconfirm go zip
