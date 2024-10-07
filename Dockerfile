FROM ghcr.io/dock0/pkgforge:20241007-918ee33
RUN pacman -S --needed --noconfirm go zip
