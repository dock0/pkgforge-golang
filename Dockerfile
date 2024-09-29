FROM ghcr.io/dock0/pkgforge:20240929-e06fac9
RUN pacman -S --needed --noconfirm go zip
