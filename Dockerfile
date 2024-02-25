FROM ghcr.io/dock0/pkgforge:20240225-29b4c27
RUN pacman -S --needed --noconfirm go zip
