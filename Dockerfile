FROM ghcr.io/dock0/pkgforge:20250926-89fbf8e
RUN pacman -S --needed --noconfirm go zip
