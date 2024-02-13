FROM ghcr.io/dock0/pkgforge:20240213-b03e51a
RUN pacman -S --needed --noconfirm go zip
