FROM ghcr.io/dock0/pkgforge:20240510-687f34f
RUN pacman -S --needed --noconfirm go zip
