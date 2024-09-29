FROM ghcr.io/dock0/pkgforge:20240929-ee8106a
RUN pacman -S --needed --noconfirm go zip
