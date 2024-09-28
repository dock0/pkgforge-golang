FROM ghcr.io/dock0/pkgforge:20240928-1cc529f
RUN pacman -S --needed --noconfirm go zip
