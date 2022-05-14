FROM ghcr.io/dock0/pkgforge:20220514-7c72c13
RUN pacman -S --needed --noconfirm go zip
