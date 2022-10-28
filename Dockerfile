FROM ghcr.io/dock0/pkgforge:20221028-6d72596
RUN pacman -S --needed --noconfirm go zip
