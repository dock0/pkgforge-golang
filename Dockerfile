FROM ghcr.io/dock0/pkgforge:20250919-ff2006c
RUN pacman -S --needed --noconfirm go zip
