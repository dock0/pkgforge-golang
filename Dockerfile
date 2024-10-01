FROM ghcr.io/dock0/pkgforge:20241001-26378af
RUN pacman -S --needed --noconfirm go zip
