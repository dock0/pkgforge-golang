FROM ghcr.io/dock0/pkgforge:20241004-431c9ed
RUN pacman -S --needed --noconfirm go zip
