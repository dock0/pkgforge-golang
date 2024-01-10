FROM ghcr.io/dock0/pkgforge:20240110-7743681
RUN pacman -S --needed --noconfirm go zip
