FROM ghcr.io/dock0/pkgforge:20240417-2da82a2
RUN pacman -S --needed --noconfirm go zip
