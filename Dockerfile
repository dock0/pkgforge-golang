FROM ghcr.io/dock0/pkgforge:20250301-701c7f1
RUN pacman -S --needed --noconfirm go zip
