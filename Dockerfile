FROM ghcr.io/dock0/pkgforge:20240509-190c83e
RUN pacman -S --needed --noconfirm go zip
