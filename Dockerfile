FROM ghcr.io/dock0/pkgforge:20240213-cb9c6f1
RUN pacman -S --needed --noconfirm go zip
