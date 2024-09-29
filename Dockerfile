FROM ghcr.io/dock0/pkgforge:20240929-8bf331f
RUN pacman -S --needed --noconfirm go zip
