FROM ghcr.io/dock0/pkgforge:20240929-643df68
RUN pacman -S --needed --noconfirm go zip
