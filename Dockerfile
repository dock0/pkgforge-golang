FROM ghcr.io/dock0/pkgforge:20230104-c927fb2
RUN pacman -S --needed --noconfirm go zip
