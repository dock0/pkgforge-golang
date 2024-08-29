FROM ghcr.io/dock0/pkgforge:20240829-b9ea8c6
RUN pacman -S --needed --noconfirm go zip
