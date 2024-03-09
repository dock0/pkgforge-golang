FROM ghcr.io/dock0/pkgforge:20240309-44549d8
RUN pacman -S --needed --noconfirm go zip
