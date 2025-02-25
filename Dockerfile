FROM ghcr.io/dock0/pkgforge:20250225-76a5a21
RUN pacman -S --needed --noconfirm go zip
