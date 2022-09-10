FROM ghcr.io/dock0/pkgforge:20220910-dfd8561
RUN pacman -S --needed --noconfirm go zip
