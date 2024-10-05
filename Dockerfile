FROM ghcr.io/dock0/pkgforge:20241005-70cd7e3
RUN pacman -S --needed --noconfirm go zip
