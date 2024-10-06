FROM ghcr.io/dock0/pkgforge:20241006-b939f81
RUN pacman -S --needed --noconfirm go zip
