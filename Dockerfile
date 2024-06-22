FROM ghcr.io/dock0/pkgforge:20240622-1a47c4f
RUN pacman -S --needed --noconfirm go zip
