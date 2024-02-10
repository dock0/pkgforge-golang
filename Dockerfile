FROM ghcr.io/dock0/pkgforge:20240210-3f98d66
RUN pacman -S --needed --noconfirm go zip
