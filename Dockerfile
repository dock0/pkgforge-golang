FROM ghcr.io/dock0/pkgforge:20250301-73d752d
RUN pacman -S --needed --noconfirm go zip
