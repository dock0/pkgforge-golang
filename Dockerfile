FROM ghcr.io/dock0/pkgforge:20241015-5f8883d
RUN pacman -S --needed --noconfirm go zip
