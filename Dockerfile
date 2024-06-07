FROM ghcr.io/dock0/pkgforge:20240607-297cbc3
RUN pacman -S --needed --noconfirm go zip
