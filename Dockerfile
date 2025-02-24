FROM ghcr.io/dock0/pkgforge:20250224-aeaacad
RUN pacman -S --needed --noconfirm go zip
