FROM ghcr.io/dock0/pkgforge:20241105-9df0415
RUN pacman -S --needed --noconfirm go zip
