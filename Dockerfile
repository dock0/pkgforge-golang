FROM ghcr.io/dock0/pkgforge:20240110-dd1031f
RUN pacman -S --needed --noconfirm go zip
