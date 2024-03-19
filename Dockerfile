FROM ghcr.io/dock0/pkgforge:20240319-2b23dd5
RUN pacman -S --needed --noconfirm go zip
