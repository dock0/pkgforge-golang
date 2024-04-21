FROM ghcr.io/dock0/pkgforge:20240421-57daa32
RUN pacman -S --needed --noconfirm go zip
