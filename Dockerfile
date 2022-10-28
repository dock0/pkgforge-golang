FROM ghcr.io/dock0/pkgforge:20221028-5c6dcf1
RUN pacman -S --needed --noconfirm go zip
