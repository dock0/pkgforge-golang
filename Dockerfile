FROM ghcr.io/dock0/pkgforge:20240429-ef240de
RUN pacman -S --needed --noconfirm go zip
