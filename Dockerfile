FROM ghcr.io/dock0/pkgforge:20250225-99588e3
RUN pacman -S --needed --noconfirm go zip
