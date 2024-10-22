FROM ghcr.io/dock0/pkgforge:20241022-46c5ba6
RUN pacman -S --needed --noconfirm go zip
