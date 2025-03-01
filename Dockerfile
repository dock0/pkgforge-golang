FROM ghcr.io/dock0/pkgforge:20250301-edd9a8d
RUN pacman -S --needed --noconfirm go zip
