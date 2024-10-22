FROM ghcr.io/dock0/pkgforge:20241022-9437f66
RUN pacman -S --needed --noconfirm go zip
