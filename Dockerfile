FROM ghcr.io/dock0/pkgforge:20241017-3d99a2a
RUN pacman -S --needed --noconfirm go zip
