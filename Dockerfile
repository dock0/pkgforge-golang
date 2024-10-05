FROM ghcr.io/dock0/pkgforge:20241004-d8cb49d
RUN pacman -S --needed --noconfirm go zip
