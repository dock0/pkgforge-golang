FROM ghcr.io/dock0/pkgforge:20241007-04c8ab9
RUN pacman -S --needed --noconfirm go zip
