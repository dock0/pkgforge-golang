FROM ghcr.io/dock0/pkgforge:20240306-e9d992a
RUN pacman -S --needed --noconfirm go zip
