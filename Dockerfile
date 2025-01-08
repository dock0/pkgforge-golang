FROM ghcr.io/dock0/pkgforge:20250108-237182a
RUN pacman -S --needed --noconfirm go zip
