FROM ghcr.io/dock0/pkgforge:20220425-04e507e
RUN pacman -S --needed --noconfirm go zip
