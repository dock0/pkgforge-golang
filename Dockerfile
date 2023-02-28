FROM ghcr.io/dock0/pkgforge:20230228-86f406f
RUN pacman -S --needed --noconfirm go zip
