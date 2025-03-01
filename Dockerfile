FROM ghcr.io/dock0/pkgforge:20250301-aea6a15
RUN pacman -S --needed --noconfirm go zip
