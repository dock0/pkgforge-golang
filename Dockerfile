FROM ghcr.io/dock0/pkgforge:20240411-ba9c040
RUN pacman -S --needed --noconfirm go zip
