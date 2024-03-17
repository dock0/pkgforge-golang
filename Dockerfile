FROM ghcr.io/dock0/pkgforge:20240317-0e6367d
RUN pacman -S --needed --noconfirm go zip
