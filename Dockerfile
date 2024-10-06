FROM ghcr.io/dock0/pkgforge:20241006-b0e4390
RUN pacman -S --needed --noconfirm go zip
