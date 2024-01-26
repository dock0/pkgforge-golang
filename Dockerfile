FROM ghcr.io/dock0/pkgforge:20240126-dc05122
RUN pacman -S --needed --noconfirm go zip
