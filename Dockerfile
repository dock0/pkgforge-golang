FROM ghcr.io/dock0/pkgforge:20240702-1d2d879
RUN pacman -S --needed --noconfirm go zip
