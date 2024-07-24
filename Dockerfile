FROM ghcr.io/dock0/pkgforge:20240724-53035e8
RUN pacman -S --needed --noconfirm go zip
