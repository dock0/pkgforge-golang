FROM ghcr.io/dock0/pkgforge:20231115-3ebc569
RUN pacman -S --needed --noconfirm go zip
