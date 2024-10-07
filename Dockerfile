FROM ghcr.io/dock0/pkgforge:20241006-aa29bcf
RUN pacman -S --needed --noconfirm go zip
