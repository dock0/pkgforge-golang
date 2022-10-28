FROM ghcr.io/dock0/pkgforge:20221028-7bfda26
RUN pacman -S --needed --noconfirm go zip
