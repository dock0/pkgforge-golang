FROM ghcr.io/dock0/pkgforge:20230404-c485128
RUN pacman -S --needed --noconfirm go zip
