FROM ghcr.io/dock0/pkgforge:20240301-4ac9b60
RUN pacman -S --needed --noconfirm go zip
