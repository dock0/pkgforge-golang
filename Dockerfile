FROM ghcr.io/dock0/pkgforge:20241206-be3bd10
RUN pacman -S --needed --noconfirm go zip
