FROM ghcr.io/dock0/pkgforge:20240111-3d313c1
RUN pacman -S --needed --noconfirm go zip
