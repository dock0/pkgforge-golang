FROM ghcr.io/dock0/pkgforge:20240218-bc37c22
RUN pacman -S --needed --noconfirm go zip
