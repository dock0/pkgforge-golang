FROM ghcr.io/dock0/pkgforge:20240716-c3804a2
RUN pacman -S --needed --noconfirm go zip
