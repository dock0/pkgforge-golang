FROM ghcr.io/dock0/pkgforge:20240611-1ca68ee
RUN pacman -S --needed --noconfirm go zip
