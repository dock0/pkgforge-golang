FROM ghcr.io/dock0/pkgforge:20240812-d75f6f6
RUN pacman -S --needed --noconfirm go zip
