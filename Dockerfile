FROM ghcr.io/dock0/pkgforge:20250224-c9f29b8
RUN pacman -S --needed --noconfirm go zip
