FROM ghcr.io/dock0/pkgforge:20240802-68e67e2
RUN pacman -S --needed --noconfirm go zip
