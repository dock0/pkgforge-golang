FROM ghcr.io/dock0/pkgforge:20240604-191c38b
RUN pacman -S --needed --noconfirm go zip
