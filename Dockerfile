FROM ghcr.io/dock0/pkgforge:20240618-7526db6
RUN pacman -S --needed --noconfirm go zip
