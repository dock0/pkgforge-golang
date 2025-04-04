FROM ghcr.io/dock0/pkgforge:20250404-83134f8
RUN pacman -S --needed --noconfirm go zip
