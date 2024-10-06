FROM ghcr.io/dock0/pkgforge:20241006-76238c3
RUN pacman -S --needed --noconfirm go zip
