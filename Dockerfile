FROM ghcr.io/dock0/pkgforge:20240411-260c8de
RUN pacman -S --needed --noconfirm go zip
