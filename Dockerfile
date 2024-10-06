FROM ghcr.io/dock0/pkgforge:20241006-f343dc3
RUN pacman -S --needed --noconfirm go zip
