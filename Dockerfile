FROM ghcr.io/dock0/pkgforge:20250224-0297e0a
RUN pacman -S --needed --noconfirm go zip
