FROM ghcr.io/dock0/pkgforge:20240620-790cd09
RUN pacman -S --needed --noconfirm go zip
