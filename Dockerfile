FROM ghcr.io/dock0/pkgforge:20241130-2c07e3d
RUN pacman -S --needed --noconfirm go zip
