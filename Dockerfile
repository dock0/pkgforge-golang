FROM ghcr.io/dock0/pkgforge:20240319-69a5e8a
RUN pacman -S --needed --noconfirm go zip
