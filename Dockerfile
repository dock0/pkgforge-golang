FROM ghcr.io/dock0/pkgforge:20240215-1c0412f
RUN pacman -S --needed --noconfirm go zip
