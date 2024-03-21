FROM ghcr.io/dock0/pkgforge:20240321-e397c3d
RUN pacman -S --needed --noconfirm go zip
