FROM ghcr.io/dock0/pkgforge:20240421-94c8a2b
RUN pacman -S --needed --noconfirm go zip
