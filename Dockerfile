FROM ghcr.io/dock0/pkgforge:20230215-45631b7
RUN pacman -S --needed --noconfirm go zip
