FROM ghcr.io/dock0/pkgforge:20240130-8be968d
RUN pacman -S --needed --noconfirm go zip
