FROM ghcr.io/dock0/pkgforge:20230303-ec791e7
RUN pacman -S --needed --noconfirm go zip
