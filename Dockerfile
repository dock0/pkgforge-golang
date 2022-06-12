FROM ghcr.io/dock0/pkgforge:20220612-0c9c075
RUN pacman -S --needed --noconfirm go zip
