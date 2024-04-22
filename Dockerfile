FROM ghcr.io/dock0/pkgforge:20240422-5e1a225
RUN pacman -S --needed --noconfirm go zip
