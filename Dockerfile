FROM ghcr.io/dock0/pkgforge:20241006-183d10e
RUN pacman -S --needed --noconfirm go zip
