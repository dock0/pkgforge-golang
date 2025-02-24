FROM ghcr.io/dock0/pkgforge:20250224-58d91a8
RUN pacman -S --needed --noconfirm go zip
