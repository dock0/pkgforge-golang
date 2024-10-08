FROM ghcr.io/dock0/pkgforge:20241008-c05dc80
RUN pacman -S --needed --noconfirm go zip
